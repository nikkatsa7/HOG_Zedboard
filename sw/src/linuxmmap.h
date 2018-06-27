/*
 * linuxmmap.h
 *
 *  Created on: Aug 5, 2016
 *      Author: andrewandrepowell2
 */

#ifndef LINUXMMAP_H_
#define LINUXMMAP_H_

#include <stdint.h>
#include <sys/mman.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdexcept>

/**
 * @brief Performs memory map of desired physical address with virtual address.
 *
 * This class depends on Linux API commands and should be used with caution.
 * Applications that depend on this class will require root privileges to have
 * direct access to memory.
 */
class linuxmmap
{
public:

	/**
	 * @brief Performs the memory map of the desired physical address to virtual memory.
	 *
	 * @param offset The desired physical address.
	 * @param len The size of the memory to map.
	 */
	linuxmmap( off_t offset, size_t len );

	/**
	 * @brief Destructor.
	 */
	~linuxmmap();

	/**
	 * @brief Write a 32-bit word at a particular offset.
	 *
	 * @param offset_addr An offset from the desired physical address in bytes.
	 * @param data The 32-bit word to write to memory.
	 */
	void write_mem( off_t offset_addr, uint32_t data )
	{
		uint8_t* vaddr = &mem[ page_offset + offset_addr ];
		*( reinterpret_cast<volatile uint32_t*>( vaddr ) ) = data;
	}

	/**
	 * @brief Read a 32-bit word from a particular offset.
	 *
	 * @param offset_addr An offset from the desired physical address in bytes.
	 * @return The 32-bit word to read from memory.
	 */
	uint32_t read_mem( off_t offset_addr )
	{
		uint8_t* vaddr = &mem[ page_offset + offset_addr ];
		uint32_t data = *( reinterpret_cast<volatile uint32_t*>( vaddr ) );
		return data;
	}

	/**
	 * @brief Returns the virtual address that corresponds to the desired phyical address.
	 */
	uint32_t getvaddr()
	{
		uint8_t* vaddr = &mem[ page_offset ];
		return reinterpret_cast<uint32_t>( vaddr );
	}
private:
	off_t page_base, page_offset;
	size_t len;
	uint8_t* mem;
	int fd;
};

#endif /* SRC_LINUXMMAP_H_ */
