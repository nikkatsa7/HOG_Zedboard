/*
 * linuxmmap.cpp
 *
 *  Created on: Aug 5, 2016
 *      Author: andrewandrepowell2
 */
#include "linuxmmap.h"

linuxmmap::linuxmmap( off_t offset, size_t len ) : len( len )
{
	/* Memory-mapped virtual addresses are acquired in pages. */
	size_t pagesize = sysconf( _SC_PAGE_SIZE );
	page_base = ( offset / pagesize ) * pagesize;
	page_offset = offset - page_base;

	/* Perform the memory map between physical and virtual address. */
	fd = open( "/dev/mem", O_SYNC | O_RDWR );
	mem = reinterpret_cast<uint8_t*>(
		mmap( NULL, page_offset + len,
		PROT_READ | PROT_WRITE, MAP_SHARED, fd, page_base ) );
	if ( mem == MAP_FAILED )
	{
		throw std::runtime_error( "Memory mapping couldn't be performed." );
	}
}

linuxmmap::~linuxmmap()
{
	if ( munmap( mem, page_offset + len ) < 0 )
	{
		throw std::runtime_error( "Unmapping the memory couldn't be performed." );
	}
	if ( close( fd ) < 0 )
	{
		throw std::runtime_error( "Couldn't close file descriptor to memory." );
	}
}
