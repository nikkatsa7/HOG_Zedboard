# include <stdio.h>
# include <ctype.h>
# include <math.h>
# include <string.h>
# include <stdlib.h>
# include <time.h> 
# include <float.h>

// long   verbosity;              /* verbosity level (0-4) */
// long   kernel_cache_statistic;

# define VERSION       "V6.02"
# define VERSION_DATE  "14.08.08"
# define CFLOAT  float       /* the type of float to use for caching */
                             /* kernel evaluations. Using float saves */
                             /* us some memory, but you can use double, too */
# define FNUM    long        /* the type used for storing feature ids */
# define FVAL    float       /* the type used for storing feature values */
# define MAXFEATNUM 99999999 /* maximum feature number (must be in
			  	valid range of FNUM type and long int!) */

//# define LINEAR  0           /* linear kernel type */
//# define POLY    1           /* polynoial kernel type */
//# define RBF     2           /* rbf kernel type */
//# define SIGMOID 3           /* sigmoid kernel type */

# define CLASSIFICATION 1    /* train classification model */
# define REGRESSION     2    /* train regression model */
# define RANKING        3    /* train ranking model */
# define OPTIMIZATION   4    /* train on general set of constraints */

# define MAXSHRINK     50000    /* maximum number of shrinking rounds */

typedef struct kernel_parm {
  long    kernel_type;   /* 0=linear, 1=poly, 2=rbf, 3=sigmoid, 4=custom */
  long    poly_degree;
  double  rbf_gamma;
  double  coef_lin;
  double  coef_const;
  char    custom[50];    /* for user supplied kernel */
} KERNEL_PARM;

typedef struct word {
  FNUM    wnum;	               /* word number */
  FVAL    weight;              /* word weight */
} WORD;

typedef struct svector {
  WORD    *words;              /* The features/values in the vector by
				  increasing feature-number. Feature
				  numbers that are skipped are
				  interpreted as having value zero. */
  double  twonorm_sq;          /* The squared euclidian length of the
                                  vector. Used to speed up the RBF kernel. */
  char    *userdefined;        /* You can put additional information
				  here. This can be useful, if you are
				  implementing your own kernel that
				  does not work with feature/values
				  representations (for example a
				  string kernel). By default,
				  svm-light will put here the string
				  after the # sign from each line of
				  the input file. */
  long    kernel_id;           /* Feature vectors with different
				  kernel_id's are orthogonal (ie. the
				  feature number do not match). This
				  is used for computing component
				  kernels for linear constraints which
				  are a sum of several different
				  weight vectors. (currently not
				  implemented). */
  struct svector *next;        /* Let's you set up a list of SVECTOR's
				  for linear constraints which are a
				  sum of multiple feature
				  vectors. List is terminated by
				  NULL. */
  double  factor;              /* Factor by which this feature vector
				  is multiplied in the sum. */
} SVECTOR;

typedef struct doc {
  long    docnum;              /* Document ID. This has to be the position of 
                                  the document in the training set array. */
  long    queryid;             /* for learning rankings, constraints are 
				  generated for documents with the same 
				  queryID. */
  double  costfactor;          /* Scales the cost of misclassifying this
				  document by this factor. The effect of this
				  value is, that the upper bound on the alpha
				  for this example is scaled by this factor.
				  The factors are set by the feature 
				  'cost:<val>' in the training data. */
  long    slackid;             /* Index of the slack variable
				  corresponding to this
				  constraint. All constraints with the
				  same slackid share the same slack
				  variable. This can only be used for
				  svm_learn_optimization. */
  SVECTOR *fvec;               /* Feature vector of the example. The
				  feature vector can actually be a
				  list of feature vectors. For
				  example, the list will have two
				  elements, if this DOC is a
				  preference constraint. The one
				  vector that is supposed to be ranked
				  higher, will have a factor of +1,
				  the lower ranked one should have a
				  factor of -1. */
} DOC;

typedef struct model {
  long    sv_num;	
  long    at_upper_bound;
  double  b;
  DOC     **supvec;
  double  *alpha;
  long    *index;       /* index from docnum to position in model */
  long    totwords;     /* number of features */
  long    totdoc;       /* number of training documents */
  KERNEL_PARM kernel_parm; /* kernel */

  /* the following values are not written to file */
  double  loo_error,loo_recall,loo_precision; /* leave-one-out estimates */
  double  xa_error,xa_recall,xa_precision;    /* xi/alpha estimates */
  double  *lin_weights;                       /* weights for linear case using
						 folding */
  double  maxdiff;                            /* precision, up to which this 
						 model is accurate */
} MODEL;

double classify_example(MODEL *model, DOC *ex);
double classify_example_linear(MODEL *model, DOC *ex);
double kernel(KERNEL_PARM *kernel_parm, DOC *a, DOC *b); 
double single_kernel(KERNEL_PARM *kernel_parm, SVECTOR *a, SVECTOR *b);
SVECTOR *create_svector(WORD *words,char *userdefined,double factor);
double sprod_ss(SVECTOR *a, SVECTOR *b);
void *my_malloc(size_t size);
double sprod_ns(double *vec_n, SVECTOR *vec_s);
double classify_example_linear(MODEL *model, DOC *ex) ;
DOC *create_example(long docnum, long queryid, long slackid, 
		    double costfactor, SVECTOR *fvec);
void free_example(DOC *example, long deep);
void add_weight_vector_to_linear_model(MODEL *model);
MODEL *read_model(char *modelfile);
void clear_vector_n(double *vec, long int n);
void add_vector_ns(double *vec_n, SVECTOR *vec_s, double faktor);
void nol_ll(char *file, long int *nol, long int *wol, long int *ll);
int parse_document(char *line, WORD *words, double *label,
		   long *queryid, long *slackid, double *costfactor,
		   long int *numwords, long int max_words_doc,
		   char **comment);
int space_or_null(int c);
void free_svector(SVECTOR *vec);
