/* -*- c++ -*- */

#define SMARTNET_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "smartnet_swig_doc.i"

%{
#include "smartnet/crc.h"
#include "smartnet/deinterleave.h"
%}


%include "smartnet/crc.h"
GR_SWIG_BLOCK_MAGIC2(smartnet, crc);
%include "smartnet/deinterleave.h"
GR_SWIG_BLOCK_MAGIC2(smartnet, deinterleave);
