#include "features/Labels.h"
#include "lib/common.h"
#include "lib/File.h"
#include "lib/io.h"

CLabels::CLabels(INT num_lab) : num_labels(num_lab)
{
	labels=new REAL[num_lab];
	assert(labels);

	for (INT i=0; i<num_lab; i++)
		labels[i]=0;
}

CLabels::CLabels(CHAR* fname)
{
	num_labels=0;
	labels=NULL;

	load(fname);
}

CLabels::~CLabels()
{
	delete[] labels;
	num_labels=0;
	labels=NULL;
}

REAL* CLabels::get_labels(INT &len)
{

	len=num_labels;

	if (num_labels>0)
	{
		REAL* labels=new REAL[num_labels] ;
		for (INT i=0; i<len; i++)
			labels[i]=get_label(i) ;
		return labels ;
	}
	else 
		return NULL;
}

INT* CLabels::get_int_labels(INT &len)
{
	len=num_labels;

	if (num_labels>0)
	{
		INT* labels=new INT[num_labels] ;
		for (INT i=0; i<len; i++)
			labels[i]= (INT) get_label(i) ;
		return labels ;
	}
	else 
		return NULL;
}

bool CLabels::load(CHAR* fname)
{
	bool status=false;

	delete[] labels;
	num_labels=0;

	CFile f(fname, 'r', F_REAL);
	LONG num_lab=0;
	labels=f.load_real_data(NULL, num_lab);
	num_labels=num_lab;

    if (!f.is_ok())
		CIO::message(M_ERROR, "loading file \"%s\" failed", fname);
	else
	{
		CIO::message(M_INFO, "%ld labels successfully read\n", num_labels);
		status=true;
	}

	return status;
}

bool CLabels::save(CHAR* fname)
{
	return false;
}
