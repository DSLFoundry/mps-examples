//#ifndef _CLIB_H
//#define	_CLIB_H

// Platform independent stuff to export to DLL
#ifdef _WIN64

  /* You should define ADD_EXPORTS *only* when building the DLL. */
  #ifdef ADD_EXPORTS
    #define ADDAPI __declspec(dllexport)
  #else
    #define ADDAPI __declspec(dllimport)
  #endif

  /* Define calling convention in one place, for convenience. */
  #define ADDCALL __cdecl

#else /* _WIN64 not defined. */

  /* Define with no value on non-Windows OSes. */
  #define ADDAPI
  #define ADDCALL

#endif

#ifdef	__cplusplus
extern "C" {
#endif

struct sMyStruct {
    double a;
    double b;
    double c;
    double d;
    const char * e;
    const char * f;
    int g;
};
typedef struct sMyStruct myStruct;

struct sMyStruct2 {
    int a;
    double b;
    double c;
    double d;
    double e;
    const char * f;
    myStruct * g;
};
typedef struct sMyStruct2 myStruct2;

ADDAPI void ADDCALL func1(myStruct2 * pMyStruct2, myStruct * pMyStruct)
{
  pMyStruct->a = 1;
  pMyStruct->b = 2;
  pMyStruct->c = 3;
  pMyStruct->d = 4;
  pMyStruct->e = "5";
  pMyStruct->f = "6";
  pMyStruct->g = 7;

  pMyStruct2->a = 8;
  pMyStruct2->b = 9;
  pMyStruct2->c = 10;
  pMyStruct2->d = 11;
  pMyStruct2->e = 12;
  pMyStruct2->f = "13";
  pMyStruct2->g = pMyStruct;
}

ADDAPI void ADDCALL func2( myStruct2 * pMyStruct2, double a, double b, double c, const char * d  )
{
  pMyStruct2->a = a;
  pMyStruct2->b = b;
  pMyStruct2->c = c;
  pMyStruct2->f = d; 
}

#ifdef	__cplusplus
}
#endif

//#endif	/* _CLIB_H */
