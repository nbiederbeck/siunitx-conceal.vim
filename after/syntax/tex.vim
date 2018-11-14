if !has('conceal')
    finish
endif

" general
syn match texMathSymbol '\\si' contained conceal transparent
syn match texMathSymbol '\\num' contained conceal transparent
syn match texMathSymbol '\\SI' contained conceal transparent
syn match texMathSymbol '\\per' contained conceal cchar=/

" SI prefixes
syn match texMathSymbol '\\yocto' contained conceal cchar=y
syn match texMathSymbol '\\zepto' contained conceal cchar=z
syn match texMathSymbol '\\atto' contained conceal cchar=a
syn match texMathSymbol '\\femto' contained conceal cchar=f
syn match texMathSymbol '\\pico' contained conceal cchar=p
syn match texMathSymbol '\\nano' contained conceal cchar=n
syn match texMathSymbol '\\micro' contained conceal cchar=m
syn match texMathSymbol '\\milli' contained conceal cchar=m
syn match texMathSymbol '\\centi' contained conceal cchar=c
syn match texMathSymbol '\\deci' contained conceal cchar=d
" syn match texMathSymbol '\\deca' contained conceal cchar=da
syn match texMathSymbol '\\hecto' contained conceal cchar=h
syn match texMathSymbol '\\kilo' contained conceal cchar=k
syn match texMathSymbol '\\mega' contained conceal cchar=M
syn match texMathSymbol '\\giga' contained conceal cchar=G
syn match texMathSymbol '\\tera' contained conceal cchar=T
syn match texMathSymbol '\\peta' contained conceal cchar=P
syn match texMathSymbol '\\exa' contained conceal cchar=E
syn match texMathSymbol '\\zetta' contained conceal cchar=Z
syn match texMathSymbol '\\yotta' contained conceal cchar=Y

" SI base units
syn match texMathSymbol '\\ampere' contained conceal cchar=A
" syn match texMathSymbol '\\candela' contained conceal cchar=cd
syn match texMathSymbol '\\meter' contained conceal cchar=m
syn match texMathSymbol '\\kelvin' contained conceal cchar=K
" syn match texMathSymbol '\\kilogram' contained conceal cchar=kg
syn match texMathSymbol '\\metre' contained conceal cchar=m
syn match texMathSymbol '\\meter' contained conceal cchar=m
" syn match texMathSymbol '\\mole' contained conceal cchar=mol
syn match texMathSymbol '\\second' contained conceal cchar=s

" Coherent derived units in the SI with special names and symbols
" syn match texMathSymbol '\\becquerel' contained conceal cchar=Bq
syn match texMathSymbol '\\degreeCelsius' contained conceal cchar=℃
syn match texMathSymbol '\\coulomb' contained conceal cchar=C
syn match texMathSymbol '\\farad' contained conceal cchar=F
" syn match texMathSymbol '\\gray' contained conceal cchar=Gy
" syn match texMathSymbol '\\hertz' contained conceal cchar=Hz
syn match texMathSymbol '\\herny' contained conceal cchar=H
syn match texMathSymbol '\\joule' contained conceal cchar=J
" syn match texMathSymbol '\\katal' contained conceal cchar=kat
" syn match texMathSymbol '\\lumen' contained conceal cchar=lm
" syn match texMathSymbol '\\lux' contained conceal cchar=lx
syn match texMathSymbol '\\newton' contained conceal cchar=N
" syn match texMathSymbol '\\ contained conceal cchar=ohm O
" syn match texMathSymbol '\\pascal' contained conceal cchar=Pa
" syn match texMathSymbol '\\radian' contained conceal cchar=rad
syn match texMathSymbol '\\siemens' contained conceal cchar=S
" syn match texMathSymbol '\\sievert' contained conceal cchar=Sv
" syn match texMathSymbol '\\steradian' contained conceal cchar=sr
syn match texMathSymbol '\\tesla' contained conceal cchar=T
syn match texMathSymbol '\\volt' contained conceal cchar=V
syn match texMathSymbol '\\watt' contained conceal cchar=W
" syn match texMathSymbol '\\weber' contained conceal cchar=Wb

" Non-SI units accepted for use with the International System of Units
syn match texMathSymbol '\\day' contained conceal cchar=d
syn match texMathSymbol '\\degree' contained conceal cchar=°
" syn match texMathSymbol '\\hectare' contained conceal cchar=ha
syn match texMathSymbol '\\hour' contained conceal cchar=h
syn match texMathSymbol '\\litre' contained conceal cchar=l
syn match texMathSymbol '\\liter' contained conceal cchar=L
" syn match texMathSymbol '\\arcminute' contained conceal cchar='
" syn match texMathSymbol '\\minute' contained conceal cchar=min
" syn match texMathSymbol '\\arcsecond' contained conceal cchar='
syn match texMathSymbol '\\tonne' contained conceal cchar=t

" Non-Si units hwose values in SI units must be obtained experimentally
" syn match texMathSymbol '\\astronomicalunit' contained conceal cchar=au
syn match texMathSymbol '\\atomicmassunit' contained conceal cchar=u
" syn match texMathSymbol '\\bohr' contained conceal cchar=a_0
" syn match texMathSymbol '\\clight' contained conceal cchar=c_0
" syn match texMathSymbol '\\dalton' contained conceal cchar=Da
" syn match texMathSymbol '\\electronmass' contained conceal cchar=m_e
" syn match texMathSymbol '\\electronvolt' contained conceal cchar=eV
syn match texMathSymbol '\\elementarycharge' contained conceal cchar=e
" syn match texMathSymbol '\\hartree' contained conceal cchar=E_h
syn match texMathSymbol '\\planckbar ' contained conceal cchar=ħ

" Other non-SI units
" syn match texMathSymbol '\\angstrom' contained conceal cchar=A
" syn match texMathSymbol '\\bar' contained conceal cchar=bar
syn match texMathSymbol '\\barn' contained conceal cchar=b
syn match texMathSymbol '\\bel' contained conceal cchar=B
" syn match texMathSymbol '\\decibel' contained conceal cchar=dB
" syn match texMathSymbol '\\knot' contained conceal cchar=kn
" syn match texMathSymbol '\\mmHg' contained conceal cchar=mmHg
syn match texMathSymbol '\\nauticalmile' contained conceal cchar=M
" syn match texMathSymbol '\\neper' contained conceal cchar=Np
