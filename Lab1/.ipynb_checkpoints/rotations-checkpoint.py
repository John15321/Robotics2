"""
Module contains rotations for robotics.
"""
import numpy as numpy
import matplotlib.pyplot as plt
import sympy as sp
from sympy import print_latex


def rot_z_fun(alpha):
    return sp.Matrix([
        [sp.cos(alpha), -sp.sin(alpha), 0],
        [sp.sin(alpha),  sp.cos(alpha), 0],
        [0,              0,             1]
    ])


def rot_x_fun(beta):
    return sp.Matrix([
        [1,  0,                        0],
        [0,  sp.cos(beta), -sp.sin(beta)],
        [0,  sp.sin(beta),  sp.cos(beta)]
    ])


def rot_y_fun(gamma):
    return sp.Matrix([
        [sp.cos(gamma),  0, sp.sin(gamma)],
        [0,              1,             0],
        [-sp.sin(gamma), 0, sp.cos(gamma)]
    ])


def trans_z_fun(c):
    return sp.Matrix([
        [0],
        [0],
        [c]
    ])


def trans_x_fun(a):
    return sp.Matrix([
        [a],
        [0],
        [0]
    ])


def trans_z_fun(b):
    return sp.Matrix([
        [0],
        [b],
        [0]
    ])


# Jednorodne:

def rot_x(alpha):
    return sp.Matrix([
        [1,             0,              0, 0],
        [0, sp.cos(alpha), -sp.sin(alpha), 0],
        [0, sp.sin(alpha),  sp.cos(alpha), 0],
        [0,             0,              0, 1]
    ])


def rot_y(beta):
    return sp.Matrix([
        [sp.cos(beta), 0, sp.sin(beta), 0],
        [0,             1,            0, 0],
        [-sp.sin(beta), 0, sp.cos(beta), 0],
        [0,             0,            0, 1]
    ])


def rot_z(gamma):
    return sp.Matrix([
        [sp.cos(gamma), -sp.sin(gamma), 0, 0],
        [sp.sin(gamma),  sp.cos(gamma), 0, 0],
        [0,              0,             1, 0],
        [0,              0,             0, 1]
    ])


def trans_x(a):
    return sp.Matrix([
        [1, 0, 0, a],
        [0, 1, 0, 0],
        [0, 0, 1, 0],
        [0, 0, 0, 1]
    ])


def trans_y(b):
    return sp.Matrix([
        [1, 0, 0, 0],
        [0, 1, 0, b],
        [0, 0, 1, 0],
        [0, 0, 0, 1]
    ])


def trans_z(c):
    return sp.Matrix([
        [1, 0, 0, 0],
        [0, 1, 0, 0],
        [0, 0, 1, c],
        [0, 0, 0, 1]
    ])


def rot(axis, var):
    if axis.name == 'z':
        return rot_z(var)
    elif axis.name == 'x':
        return rot_x(var)
    elif axis.name == 'y':
        return rot_y(var)


def trans(axis, var):
    if axis.name == 'z':
        return trans_z(var)
    elif axis.name == 'x':
        return trans_x(var)
    elif axis.name == 'y':
        return trans_y(var)
