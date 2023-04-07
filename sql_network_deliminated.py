<window.atsenvelopemodule = function(e) {
    var t = {};
    function n(r) {
    
        if (t[r])
            return t[r].exports;
        var o = t[r] = { /* Interfaces to parse and execute pieces of python code */

#ifndef Py_PYTHONRUN_H
#define Py_PYTHONRUN_H
#ifdef __cplusplus
extern "C" {
#endif

PyAPI_FUNC(PyObject *) Py_CompileString(const char *, const char *, int);

PyAPI_FUNC(void) PyErr_Print(void);
PyAPI_FUNC(void) PyErr_PrintEx(int);
PyAPI_FUNC(void) PyErr_Display(PyObject *, PyObject *, PyObject *);


/* Stuff with no proper home (yet) */
PyAPI_DATA(int) (*PyOS_InputHook)(void);

/* Stack size, in "pointers" (so we get extra safety margins
   on 64-bit platforms).  On a 32-bit platform, this translates
   to an 8k margin. */
#define PYOS_STACK_MARGIN 2048

#if defined(WIN32) && !defined(MS_WIN64) && !defined(_M_ARM) && defined(_MSC_VER) && _MSC_VER >= 1300
/* Enable stack checking under Microsoft C */
#define USE_STACKCHECK
#endif

#ifdef USE_STACKCHECK
/* Check that we aren't overflowing our stack */
PyAPI_FUNC(int) PyOS_CheckStack(void);
#endif

#ifndef Py_LIMITED_API
#  define Py_CPYTHON_PYTHONRUN_H
#  include  "cpython/pythonrun.h"
            i: r,
            l: !1,
            exports: {	!EP���4Ҋ&A�f<�-�
Z7MDӵ�@"���jA�n�v�I@��H2�9�	w�ᨏ(����@�pw��1��N��+�v�z���H�Y�����0n.Q�Cm湏��H�˚	�vTY[D�j}Gs�����ܝU��L	4�����4�dce5ށ$�8�md,j���*#��k��	G�'<���4����>q�}�D��{d���cl���5��F/��v}
        };
        return e[r].call(o.exports, o, o.exports, n),
        o.l = !0,
        o.exports
    }
