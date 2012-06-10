/**************************************************************************/
/*! 
    @file     ansi.h
    @author   K. Townsend (microBuilder.eu)

    @section LICENSE

    Software License Agreement (BSD License)

    Copyright (c) 2012 K. Townsend
    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:
    1. Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
    2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.
    3. Neither the name of the copyright holders nor the
    names of its contributors may be used to endorse or promote products
    derived from this software without specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ''AS IS'' AND ANY
    EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
    WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER BE LIABLE FOR ANY
    DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
    (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
    ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
    (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
/**************************************************************************/

#ifndef __ANSI_H__ 
#define __ANSI_H__

#include "projectconfig.h"

// See: http://www.inwap.com/pdp10/ansicode.txt

// Ex: printf("%s%s%s Bold Black Inverted Text %s \r\n", ANSICODES_GRAPHICS_STYLE_BOLD, ANSICODES_GRAPHICS_FORECOLOR_BLACK, ANSICODES_GRAPHICS_STYLE_NEGATIVE, ANSICODES_GRAPHICS_CLEARALL);

#define ANSICODES_GRAPHICS_CLEARALL               "\e[0m"
#define ANSICODES_GRAPHICS_STYLE_BOLD             "\e[1m"
#define ANSICODES_GRAPHICS_STYLE_DIM              "\e[2m"
#define ANSICODES_GRAPHICS_STYLE_ITALIC           "\e[3m"
#define ANSICODES_GRAPHICS_STYLE_UNDERSCORE       "\e[4m"
#define ANSICODES_GRAPHICS_STYLE_SLOWBLINK        "\e[5m"
#define ANSICODES_GRAPHICS_STYLE_FASTBLINK        "\e[6m"
#define ANSICODES_GRAPHICS_STYLE_NEGATIVE         "\e[7m"
#define ANSICODES_GRAPHICS_STYLE_CONCEALED        "\e[8m"   // Do not display character
#define ANSICODES_GRAPHICS_STYLE_CANCELBOLDDIM    "\e[22m"
#define ANSICODES_GRAPHICS_STYLE_CANCELUNDERLINE  "\e[24m"
#define ANSICODES_GRAPHICS_STYLE_CANCELBLINK      "\e[25m"
#define ANSICODES_GRAPHICS_STYLE_CANCELNEGATIVE   "\e[27m"
#define ANSICODES_GRAPHICS_FORECOLOR_BLACK        "\e[30m"
#define ANSICODES_GRAPHICS_FORECOLOR_RED          "\e[31m"
#define ANSICODES_GRAPHICS_FORECOLOR_GREEN        "\e[32m"
#define ANSICODES_GRAPHICS_FORECOLOR_YELLOW       "\e[33m"
#define ANSICODES_GRAPHICS_FORECOLOR_BLUE         "\e[34m"
#define ANSICODES_GRAPHICS_FORECOLOR_MAGENTA      "\e[35m"
#define ANSICODES_GRAPHICS_FORECOLOR_CYAN         "\e[36m"
#define ANSICODES_GRAPHICS_FORECOLOR_WHITE        "\e[37m"
#define ANSICODES_GRAPHICS_BACKCOLOR_BLACK        "\e[40m"
#define ANSICODES_GRAPHICS_BACKCOLOR_RED          "\e[41m"
#define ANSICODES_GRAPHICS_BACKCOLOR_GREEN        "\e[42m"
#define ANSICODES_GRAPHICS_BACKCOLOR_YELLOW       "\e[43m"
#define ANSICODES_GRAPHICS_BACKCOLOR_BLUE         "\e[44m"
#define ANSICODES_GRAPHICS_BACKCOLOR_MAGENTA      "\e[45m"
#define ANSICODES_GRAPHICS_BACKCOLOR_CYAN         "\e[46m"
#define ANSICODES_GRAPHICS_BACKCOLOR_WHITE        "\e[47m"

#endif