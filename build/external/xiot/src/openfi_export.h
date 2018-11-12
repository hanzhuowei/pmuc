
#ifndef OPENFI_EXPORT_H
#define OPENFI_EXPORT_H

#ifdef OPENFI_STATIC_DEFINE
#  define OPENFI_EXPORT
#  define OPENFI_NO_EXPORT
#else
#  ifndef OPENFI_EXPORT
#    ifdef openFI_EXPORTS
        /* We are building this library */
#      define OPENFI_EXPORT 
#    else
        /* We are using this library */
#      define OPENFI_EXPORT 
#    endif
#  endif

#  ifndef OPENFI_NO_EXPORT
#    define OPENFI_NO_EXPORT 
#  endif
#endif

#ifndef OPENFI_DEPRECATED
#  define OPENFI_DEPRECATED __declspec(deprecated)
#endif

#ifndef OPENFI_DEPRECATED_EXPORT
#  define OPENFI_DEPRECATED_EXPORT OPENFI_EXPORT OPENFI_DEPRECATED
#endif

#ifndef OPENFI_DEPRECATED_NO_EXPORT
#  define OPENFI_DEPRECATED_NO_EXPORT OPENFI_NO_EXPORT OPENFI_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef OPENFI_NO_DEPRECATED
#    define OPENFI_NO_DEPRECATED
#  endif
#endif

#endif /* OPENFI_EXPORT_H */
