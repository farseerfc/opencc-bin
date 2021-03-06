
#ifndef OPENCC_EXPORT_H
#define OPENCC_EXPORT_H

#ifdef Opencc_BUILT_AS_STATIC
#  define OPENCC_EXPORT
#  define OPENCC_NO_EXPORT
#else
#  ifndef OPENCC_EXPORT
#    ifdef libopencc_EXPORTS
        /* We are building this library */
#      define OPENCC_EXPORT 
#    else
        /* We are using this library */
#      define OPENCC_EXPORT 
#    endif
#  endif

#  ifndef OPENCC_NO_EXPORT
#    define OPENCC_NO_EXPORT 
#  endif
#endif

#ifndef OPENCC_DEPRECATED
#  define OPENCC_DEPRECATED 
#  define OPENCC_DEPRECATED_EXPORT OPENCC_EXPORT 
#  define OPENCC_DEPRECATED_NO_EXPORT OPENCC_NO_EXPORT 
#endif

#define DEFINE_NO_DEPRECATED 0
#if DEFINE_NO_DEPRECATED
# define OPENCC_NO_DEPRECATED
#endif

#endif
