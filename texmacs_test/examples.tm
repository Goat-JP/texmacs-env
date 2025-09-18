<TeXmacs|2.1.4>

<style|<tuple|generic|japanese|no-page-numbers>>

<\body>
  <assign|font|roman,IPAMincho>Each example uses the word
  "\<#30E9\>\<#30FC\>\<#30E1\>\<#30F3\>" (ramen, written in katakana):

  <\itemize>
    <item><verbatim|<inactive|<assign|font|sys-japanese>>><assign|font|sys-japanese><space|1em>(default)

    <frame|<huge|\<#6628\>\<#65E5\>\<#306E\>\<#5915\>\<#98DF\>\<#306F\>\<#30E9\>\<#30FC\>\<#30E1\>\<#30F3\>\<#3067\>\<#3057\>\<#305F\>\<#3002\>>>

    Kanji is in Mincho style, while katakana and hiragana are in Gothic
    style.

    <item><verbatim|<inactive|<assign|font|cjk=IPAMincho,roman>>><assign|font|cjk=IPAMincho,roman><space|1em>(using
    CJK range)

    <frame|<huge|\<#6628\>\<#65E5\>\<#306E\>\<#5915\>\<#98DF\>\<#306F\>\<#30E9\>\<#30FC\>\<#30E1\>\<#30F3\>\<#3067\>\<#3057\>\<#305F\>\<#3002\>>>

    Kanji and hiragana are in Mincho style, but katakana is still in Gothic
    style.

    <item><verbatim|<inactive|<assign|font|roman,IPAMincho>>><assign|font|roman,IPAMincho><space|1em>(general
    fallback)

    <frame|<huge|\<#6628\>\<#65E5\>\<#306E\>\<#5915\>\<#98DF\>\<#306F\>\<#30E9\>\<#30FC\>\<#30E1\>\<#30F3\>\<#3067\>\<#3057\>\<#305F\>\<#3002\>>>

    Kanji, hiragana, and katakana are all in Mincho style, which is the
    desired behavior.
  </itemize>

  However, the general fallback does not always work as expected. For
  example:

  <\itemize>
    <item><verbatim|<inactive|<assign|font|Stix,IPAMincho>>><assign|font|Stix,IPAMincho>

    <frame|<huge|\<#6628\>\<#65E5\>\<#306E\>\<#5915\>\<#98DF\>\<#306F\>\<#30E9\>\<#30FC\>\<#30E1\>\<#30F3\>\<#3067\>\<#3057\>\<#305F\>\<#3002\>>>

    <assign|font|roman,IPAMincho>Since <verbatim|Stix> likely contains the
    hiragana character "\<#306E\>", <verbatim|IPAMincho> covers Japanese
    characters except for "\<#306E\>". If <verbatim|cjk=IPAMincho,Stix> was
    used, this issue would not occur.
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>