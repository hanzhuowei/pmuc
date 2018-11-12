
#ifndef XIOT_EXPORT_H
#define XIOT_EXPORT_H

#ifdef XIOT_STATIC_DEFINE
#  define XIOT_EXPORT
#  define XIOT_NO_EXPORT
#else
#  ifndef XIOT_EXPORT
#    ifdef xiot_EXPORTS
        /* We are building this library */
#      define XIOT_EXPORT 
#    else
        /* We are using this library */
#      define XIOT_EXPORT 
#    endif
#  endif

#  ifndef XIOT_NO_EXPORT
#    define XIOT_NO_EXPORT 
#  endif
#endif

#ifndef XIOT_DEPRECATED
#  define XIOT_DEPRECATED __declspec(deprecated)
#endif

#ifndef XIOT_DEPRECATED_EXPORT
#  define XIOT_DEPRECATED_EXPORT XIOT_EXPORT XIOT_DEPRECATED
#endif

#ifndef XIOT_DEPRECATED_NO_EXPORT
#  define XIOT_DEPRECATED_NO_EXPORT XIOT_NO_EXPORT XIOT_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef XIOT_NO_DEPRECATED
#    define XIOT_NO_DEPRECATED
#  endif
#endif

#endif /* XIOT_EXPORT_H */
