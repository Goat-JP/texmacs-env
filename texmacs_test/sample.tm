<TeXmacs|2.1.4>

<style|<tuple|generic|japanese|padded-paragraphs>>

<\body>
  <\hide-preamble>
    <assign|font|roman,Harano Aji Mincho>

    \;
  </hide-preamble>

  <with|font-family|ss|<section*|\<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>\<#5834\>\<#306B\>\<#5BFE\>\<#3059\>\<#308B\>\<#7DDA\>\<#7A4D\>\<#5206\>>>

  <with|font-family|ss|<subsection*|\<#504F\>\<#7DDA\>\<#7A4D\>\<#5206\>>>

  \<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>\<#5834\>
  <math|f:U\<subseteq\>\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
  \<#306E\>\<#6ED1\>\<#3089\>\<#304B\>\<#306A\>\<#66F2\>\<#7DDA\>
  <math|<around*|[|a,b|]>\<ni\>t\<mapsto\>\<gamma\><around*|(|t|)>=<around*|<left|(|1>|\<gamma\><rsub|1><around*|(|t|)>,\<gamma\><rsub|2><around*|(|t|)>,\<ldots\>,\<gamma\><rsub|3><around*|(|t|)>|<right|)|1>>>
  \<#306B\>\<#6CBF\>\<#3063\>\<#305F\>\<#5404\>\<#8EF8\>\<#65B9\>\<#5411\>\<#306E\><strong|<with|color|red|\<#7DDA\>\<#7A4D\>\<#5206\>>>\<#306F\>

  <\equation*>
    <big|int><rsub|C>f \<mathd\>x<rsub|i>=<big|int><rsub|a><rsup|b>f<around*|<left|(|1>|\<b-r\><around*|(|t|)>|<right|)|1>><frac|\<mathd\>\<gamma\><rsub|i><around*|(|t|)>|\<mathd\>t>
    \<mathd\>t
  </equation*>

  \<#3067\>\<#4E0E\>\<#3048\>\<#3089\>\<#308C\>\<#308B\>\<#3002\>\<#3053\>\<#306E\>\<#3068\>\<#304D\>\<#3001\>\<#51FD\>\<#6570\>
  <math|f> \<#3092\><strong|<with|color|red|\<#88AB\>\<#7A4D\>\<#5206\>\<#51FD\>\<#6570\>>>
  (integrand)\<#3001\>\<#66F2\>\<#7DDA\> <math|C>
  \<#3092\><strong|<with|color|red|\<#7A4D\>\<#5206\>\<#9818\>\<#57DF\>>>
  (domain of integration) \<#3042\>\<#308B\>\<#3044\>\<#306F\><strong|<with|color|red|\<#7A4D\>\<#5206\>\<#8DEF\>>>
  (path) \<#3068\>\<#547C\>\<#3076\>\<#3002\>

  <with|font-family|ss|<subsection*|\<#7DDA\>\<#7D20\>\<#306B\>\<#95A2\>\<#3059\>\<#308B\>\<#7DDA\>\<#7A4D\>\<#5206\>>>

  \<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>\<#5834\>
  <math|f:U\<subseteq\>\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
  \<#306E\>\<#6ED1\>\<#3089\>\<#304B\>\<#306A\>\<#66F2\>\<#7DDA\>
  <math|C\<subset\>U> \<#306B\>\<#6CBF\>\<#3063\>\<#305F\>\<#7DDA\>\<#7D20\>\<#306B\>\<#95A2\>\<#3059\>\<#308B\>\<#7DDA\>\<#7A4D\>\<#5206\>\<#306F\>

  <\equation*>
    <big|int><rsub|C>f \<mathd\>s=<big|int><rsub|a><rsup|b>f<around*|<left|(|1>|\<b-r\><around*|(|t|)>|<right|)|1>><around*|<left|\||1>|\<b-r\><rprime|'><around*|(|t|)>|<right|\||1>>
    \<mathd\>t
  </equation*>

  \<#3068\>\<#5B9A\>\<#7FA9\>\<#3059\>\<#308B\>\<#FF08\>\<#533A\>\<#5206\>\<#7684\>\<#306B\>\<#6ED1\>\<#3089\>\<#304B\>\<#306E\>\<#5834\>\<#5408\>\<#306F\>\<#3001\>\<#6ED1\>\<#3089\>\<#304B\>\<#306A\>\<#533A\>\<#9593\>\<#3054\>\<#3068\>\<#306E\>\<#7A4D\>\<#5206\>\<#306E\>\<#548C\>\<#3068\>\<#5B9A\>\<#3081\>\<#308B\>\<#FF09\>\<#3002\>\<#305F\>\<#3060\>\<#3057\>\<#3001\><math|\<b-r\>:<around*|[|a,b|]>\<rightarrow\>C>
  \<#306F\>\<#3001\><math|\<b-r\><around*|(|a|)>> \<#3068\>
  <math|\<b-r\><around*|(|b|)>> \<#304C\>\<#4E0E\>\<#3048\>\<#305F\>\<#66F2\>\<#7DDA\>
  <math|C> \<#306E\>\<#4E21\>\<#7AEF\>\<#70B9\>\<#3068\>\<#306A\>\<#308B\>\<#3088\>\<#3046\>\<#306A\>\<#3001\><math|C>
  \<#306E\>\<#52DD\>\<#624B\>\<#306A\>\<#5168\>\<#5358\>\<#5C04\>\<#5A92\>\<#4ECB\>\<#8868\>\<#793A\>\<#3068\>\<#3059\>\<#308B\>\<#3002\>

  <with|ornament-shape|rounded|ornament-color|pastel green|<\ornamented>
    \<#8A18\>\<#53F7\> <math|\<mathd\>s> \<#306F\>\<#76F4\>\<#89B3\>\<#7684\>\<#306B\>\<#306F\>\<#5F27\>\<#9577\>\<#306E\>\<#7121\>\<#9650\>\<#5C0F\>\<#6210\>\<#5206\>\<#3068\>\<#3057\>\<#3066\>\<#306E\><strong|<with|color|red|\<#7DDA\>\<#7D20\>>>\<#3068\>\<#89E3\>\<#91C8\>\<#3067\>\<#304D\>\<#308B\>\<#3002\>\<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>\<#5834\>\<#306E\>\<#66F2\>\<#7DDA\>
    <math|C> \<#306B\>\<#6CBF\>\<#3063\>\<#305F\>\<#7DDA\>\<#7A4D\>\<#5206\>\<#306F\>\<#3001\><math|C>
    \<#306E\>\<#5A92\>\<#4ECB\>\<#8868\>\<#793A\> <math|\<b-r\>>
    \<#306E\>\<#53D6\>\<#308A\>\<#65B9\>\<#306B\>\<#4F9D\>\<#3089\>\<#306A\>\<#3044\>\<#3002\>
  </ornamented>>

  <with|font-family|ss|<subsection*|\<#7DDA\>\<#7D20\>\<#306B\>\<#95A2\>\<#3059\>\<#308B\>\<#7DDA\>\<#7A4D\>\<#5206\>\<#306E\>\<#5C0E\>\<#51FA\>>>

  \<#4E0A\>\<#8A18\>\<#306E\>\<#5982\>\<#304F\> <math|f,C>
  \<#3092\>\<#5B9A\>\<#3081\>\<#3001\><math|C>
  \<#306E\>\<#5A92\>\<#4ECB\>\<#8868\>\<#793A\> <math|\<b-r\>>
  \<#3092\>\<#53D6\>\<#308C\>\<#3070\>\<#3001\>\<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>\<#5834\>\<#306E\>\<#7DDA\>\<#7A4D\>\<#5206\>\<#306F\>\<#30EA\>\<#30FC\>\<#30DE\>\<#30F3\>\<#548C\>\<#3068\>\<#3057\>\<#3066\>\<#69CB\>\<#6210\>\<#3059\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#3067\>\<#304D\>\<#308B\>\<#3002\>\<#533A\>\<#9593\>
  <math|[a,b]> \<#3092\>\<#9577\>\<#3055\>
  <math|\<Delta\>t=<around*|(|b-a|)>/n> \<#306E\> <math|n>
  \<#500B\>\<#306E\>\<#5C0F\>\<#533A\>\<#9593\>
  <math|<around*|[|t<rsub|i-1>,t<rsub|i>|]>>
  \<#306B\>\<#5206\>\<#5272\>\<#3057\>\<#3001\>\<#66F2\>\<#7DDA\> <math|C>
  \<#4E0A\>\<#306B\>\<#5404\>\<#5C0F\>\<#533A\>\<#9593\>\<#306B\>\<#5BFE\>\<#5FDC\>\<#3059\>\<#308B\>\<#6A19\>\<#672C\>\<#70B9\>
  <math|\<b-r\><around*|(|t<rsub|i>|)>> \<#3092\>\<#3068\>\<#308B\>\<#3002\>\<#6A19\>\<#672C\>\<#70B9\>\<#306E\>\<#96C6\>\<#5408\>
  <math|<around*|{|\<b-r\><around*|(|t<rsub|i>|)><mid|\|>1\<leq\>i\<leq\>n|}>>
  \<#306B\>\<#5BFE\>\<#3057\>\<#3066\>\<#3001\>\<#6A19\>\<#672C\>\<#70B9\>
  <math|\<b-r\><around*|(|t<rsub|i-1>|)>> \<#3068\>
  <math|\<b-r\><around*|(|t<rsub|i>|)>> \<#3092\>\<#7D50\>\<#3093\>\<#3067\>\<#3067\>\<#304D\>\<#308B\>\<#7DDA\>\<#5206\>\<#306E\>\<#96C6\>\<#307E\>\<#308A\>\<#306B\>\<#3088\>\<#3063\>\<#3066\>\<#66F2\>\<#7DDA\>
  <math|C> \<#3092\>\<#8FD1\>\<#4F3C\>\<#3059\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#3067\>\<#304D\>\<#308B\>\<#3002\>\<#5404\>\<#6A19\>\<#672C\>\<#70B9\>\<#306E\>\<#9593\>\<#3092\>\<#7D50\>\<#3076\>\<#7DDA\>\<#5206\>\<#306E\>\<#9577\>\<#3055\>\<#3092\>
  <math|\<Delta\>s<rsub|i>> \<#3068\>\<#66F8\>\<#304F\>\<#3053\>\<#3068\>\<#306B\>\<#3059\>\<#308C\>\<#3070\>\<#3001\>\<#7A4D\>
  <math|f<around*|(|\<b-r\><around*|(|t<rsub|i>|)>|)>\<Delta\>s<rsub|i>>
  \<#306F\>\<#3001\>\<#9AD8\>\<#3055\>\<#3068\>\<#5E45\>\<#304C\>
  <math|f<around*|(|\<b-r\><around*|(|t<rsub|i>|)>|)>> \<#3068\>
  <math|\<Delta\>s<rsub|i>> \<#3067\>\<#4E0E\>\<#3048\>\<#3089\>\<#308C\>\<#308B\>\<#77E9\>\<#5F62\>\<#306E\>\<#7B26\>\<#53F7\>\<#4ED8\>\<#9762\>\<#7A4D\>\<#306B\>\<#5BFE\>\<#5FDC\>\<#3059\>\<#308B\>\<#3002\>\<#305D\>\<#308C\>\<#3089\>\<#306E\>\<#7DCF\>\<#548C\>\<#3092\>\<#53D6\>\<#3063\>\<#3066\>\<#3001\>\<#5206\>\<#5272\>\<#306E\>\<#5404\>\<#5C0F\>\<#533A\>\<#9593\>\<#306E\>\<#9577\>\<#3055\>\<#3092\>
  <math|0> \<#306B\>\<#8FD1\>\<#3065\>\<#3051\>\<#308B\>\<#6975\>\<#9650\>\<#3092\>

  <\equation*>
    I=lim<rsub|\<Delta\>t\<rightarrow\>0><big|sum><rsub|i=1><rsup|n>f<around*|(|\<b-r\><around*|(|t<rsub|i>|)>|)><tabular*|<tformat|<cwith|1|1|1|1|cell-background|#ffa>|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<table|<row|<cell|\<Delta\>s<rsub|i>>>>>>
  </equation*>

  \<#3068\>\<#8003\>\<#3048\>\<#308B\>\<#3068\>\<#304D\>\<#3001\>\<#66F2\>\<#7DDA\>\<#4E0A\>\<#306E\>\<#5206\>\<#70B9\>\<#9593\>\<#306E\>\<#8DDD\>\<#96E2\>\<#306F\>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|1|1|cell-background|#ffa>|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<table|<row|<cell|\<Delta\>s<rsub|i>>>>>>=<around*|\||\<b-r\><around*|(|t<rsub|i>+\<Delta\>t|)>-\<b-r\><around*|(|t<rsub|i>|)>|\|>=<tabular*|<tformat|<cwith|1|1|1|1|cell-background|#aff>|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<table|<row|<cell|<around*|\||\<b-r\><rprime|'><around*|(|t<rsub|i>|)>|\|>\<Delta\>t>>>>>
  </equation*>

  \<#3068\>\<#66F8\>\<#3051\>\<#308B\>\<#304B\>\<#3089\>\<#3001\>\<#3053\>\<#308C\>\<#3092\>\<#4EE3\>\<#5165\>\<#3057\>\<#3066\>\<#5F97\>\<#308B\><draw-over||<with|gr-mode|<tuple|edit|math-at>|gr-snap|<tuple|all>|<graphics|<spline|<point|6.25179|1.1395>|<point|7.81994972880011|2.11780658817304>|<point|10.0786810424659|0.722284693742559>|<point|11.4454292895886|1.16827622701416>>|<with|color|red|arrow-end|\<gtr\>|line-width|2ln|<line|<point|7.36191792830732|1.97730872082463>|<point|8.25155443841778|2.3479957666358>>>|<math-at|C|<point|10.5400488821273|0.90389386916259>>|<with|color|blue|<math-at|\<b-r\><around*|(|t|)>|<point|7.03220986638444|1.55822384204261>>>|<with|color|red|<math-at|\<b-r\><rprime|'><around*|(|t|)>|<point|7.69047967456013|2.60697605503374>>>|<with|color|blue|<point|7.36191792830732|1.97730872082463>>|<spline|<point|6.54150946668251|-2.47116164163224>|<point|8.4886724434449|-1.41018983992592>|<point|10.6276981159747|-1.46408398585767>>|<math-at|\<b-r\><around*|(|t<rsub|i>+\<Delta\>t|)>|<point|10.1588615319486|-1.1145438761741>>|<math-at|\<b-r\><around*|(|t<rsub|i>|)>|<point|6.34381951184019|-1.72750354663316>>|<with|color|yellow|line-width|2ln|<line|<point|7.23340402595917|-1.95255675811304>|<point|10.0308221928938|-1.33960129717383>>>|<point|10.0308221928938|-1.33960129717383>|<with|color|cyan|line-width|2ln|<line|<point|7.23340402595917|-1.95255675811304>|<point|9.56978436301098|-0.659429157295939>>>|<point|7.23340402595917|-1.95255675811304>|<point|9.56978436301098|-0.659429157295939>|<math-at|<tabular*|<tformat|<cwith|1|1|1|1|cell-background|#ffa>|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<table|<row|<cell|\<Delta\>s<rsub|i>>>>>>|<point|8.64131081624554|-2.06536809763196>>|<math-at|<tabular*|<tformat|<cwith|1|1|1|1|cell-background|#aff>|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<table|<row|<cell|<around*|\||\<b-r\><rprime|'><around*|(|t<rsub|i>|)>|\|>\<Delta\>t>>>>>|<point|7.43329503373462|-0.69292269599153>>>>|1pag>

  <\equation*>
    I=lim<rsub|\<Delta\>t\<rightarrow\>0><big|sum><rsub|i=1><rsup|n>f<around*|(|\<b-r\><around*|(|t<rsub|i>|)>|)><tabular*|<tformat|<cwith|1|1|1|1|cell-background|#aff>|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<table|<row|<cell|<around*|\||\<b-r\><rprime|'><around*|(|t<rsub|i>|)>|\|>\<Delta\>t>>>>>
  </equation*>

  \<#306F\>\<#3001\>\<#7A4D\>\<#5206\>

  <\equation*>
    I=<big|int><rsub|a><rsup|b>f<around*|(|\<b-r\><around*|(|t|)>|)><around*|\||\<b-r\><rprime|'><around*|(|t|)>|\|>
    \<mathd\>t
  </equation*>

  \<#306B\>\<#5BFE\>\<#5FDC\>\<#3059\>\<#308B\>\<#30EA\>\<#30FC\>\<#30DE\>\<#30F3\>\<#548C\>\<#3067\>\<#3042\>\<#308B\>\<#3002\>\<#57FA\>\<#672C\>\<#7684\>\<#306B\>\<#3053\>\<#306E\>\<#7A4D\>\<#5206\>\<#306F\>\<#3001\><math|x=u<around*|(|t|)>>
  \<#304A\>\<#3088\>\<#3073\> <math|y=v<around*|(|t|)>>
  \<#3068\>\<#306A\>\<#308B\>\<#5236\>\<#7D04\>\<#6761\>\<#4EF6\>\<#4E0B\>\<#3067\>\<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>\<#51FD\>\<#6570\>
  <math|z=f<around*|(|x,y|)>> \<#306E\>\<#4E0B\>\<#306B\>\<#3042\>\<#308B\>\<#9818\>\<#57DF\>\<#306E\>\<#9762\>\<#7A4D\>\<#306B\>\<#306A\>\<#3063\>\<#3066\>\<#3044\>\<#308B\>\<#3002\>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|info-flag|minimal>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|?|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|\<#30B9\>\<#30AB\>\<#30E9\>\<#30FC\>\<#5834\>\<#306B\>\<#5BFE\>\<#3059\>\<#308B\>\<#7DDA\>\<#7A4D\>\<#5206\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|\<#504F\>\<#7DDA\>\<#7A4D\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|\<#7DDA\>\<#7D20\>\<#306B\>\<#95A2\>\<#3059\>\<#308B\>\<#7DDA\>\<#7A4D\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|\<#7DDA\>\<#7D20\>\<#306B\>\<#95A2\>\<#3059\>\<#308B\>\<#7DDA\>\<#7A4D\>\<#5206\>\<#306E\>\<#5C0E\>\<#51FA\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>