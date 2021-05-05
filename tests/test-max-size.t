  $ cat ${TESTDIR}/test_max_size.ipynb | ${NBSTRIPOUT_EXE:-nbstripout} --max-size 50
  {
   "cells": [
    {
     "cell_type": "markdown",
     "id": "336ba586",
     "metadata": {},
     "source": [
      "This notebook tests that outputs can be cleared based on size"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "id": "a014078d",
     "metadata": {},
     "outputs": [
      {
       "name": "stdout",
       "output_type": "stream",
       "text": [
        "aaaaaaaaaa\n"
       ]
      }
     ],
     "source": [
      "print(\"a\"*10)"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "id": "89ff455b",
     "metadata": {},
     "outputs": [],
     "source": [
      "print(\"a\"*100)"
     ]
    }
   ],
   "metadata": {
    "kernelspec": {
     "display_name": "Python 3",
     "language": "python",
     "name": "python3"
    },
    "language_info": {
     "codemirror_mode": {
      "name": "ipython",
      "version": 3
     },
     "file_extension": ".py",
     "mimetype": "text/x-python",
     "name": "python",
     "nbconvert_exporter": "python",
     "pygments_lexer": "ipython3",
     "version": "3.9.4"
    },
    "varInspector": {
     "cols": {
      "lenName": 16,
      "lenType": 16,
      "lenVar": 40
     },
     "kernels_config": {
      "python": {
       "delete_cmd_postfix": "",
       "delete_cmd_prefix": "del ",
       "library": "var_list.py",
       "varRefreshCmd": "print(var_dic_list())"
      },
      "r": {
       "delete_cmd_postfix": ") ",
       "delete_cmd_prefix": "rm(",
       "library": "var_list.r",
       "varRefreshCmd": "cat(var_dic_list()) "
      }
     },
     "types_to_exclude": [
      "module",
      "function",
      "builtin_function_or_method",
      "instance",
      "_Feature"
     ],
     "window_display": false
    }
   },
   "nbformat": 4,
   "nbformat_minor": 5
  }
