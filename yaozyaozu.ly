\version "2.22.0"

\header {
  title = "瑶族舞曲"
  subtitle = "中提琴 1 分谱（高音谱号完全转谱版）"
  composer = "刘铁山、茅沅"
  tagline = "由 Gemini 协作生成 · 保持绝对音高不变"
}

\score {
  \new Staff {
    \clef treble
    \time 2/4
    
    % ==========================================
    % 1. 引子段 (第 1 - 21 小节)
    % ==========================================
    \key g \minor
    \tempo 4 = 60
    r8 d'8^\markup { \italic "pizz." } \p | 
    g'8 g' a' a' | bes'8 bes' g' g' | f'8 f' d' d' | 
    g'8 g' a' a' | bes'8 bes' g' g' | c''8 c'' bes' bes' | 
    a'8 g' a'16 g' f' d' | g'4 r4 | 
    
    \tempo 4 = 65
    d'8^\markup { \italic "arco" } \mp r8 g'8 r8 | a'8 r8 bes'8 r8 | 
    g'8 r8 f'8 r8 | d'8 r8 g'8 r8 | a'8 r8 bes'8 r8 | 
    g'8 r8 c''8 r8 | bes'8 r8 a'8 r8 |
    
    \time 3/4 g'2.^\markup { \italic "rit." } |
    \time 2/4 bes'2 \pp ~ | bes'2 ~ | bes'2 ~ | bes'4 r4 |
    
    % ==========================================
    % 2. A 段经典舞曲主题 (第 22 - 40 小节)
    % ==========================================
    r8 d'8^\markup { \italic "pizz." } \mf |
    g'8 g' a' a' | bes'8 bes' g' g' | f'8 f' d' d' |
    
    % 26小节起变为拉弦与跑动
    d'16^\markup { \italic "arco" } c' bes a g a bes c' |
    d'16 es' f' g' a' bes' c'' d'' |
    es''16 d'' c'' bes' a' g' f' es' |
    d'4 r4 |
    
    d'16 c' bes a g a bes c' |
    d'16 es' f' g' a' bes' c'' d'' |
    es''16 d'' c'' bes' a' g' f' es' |
    
    % 33小节伴奏织体
    d'8 \p d' d' d' | d'8 d' d' d' | d'8 d' d' d' | d'8 d' d' d' |
    d'8 \mf d' d' d' | r8 d'16 c' bes a g f | g8 g a a | bes8 bes a g |
    
    % ==========================================
    % 3. B 段抒情长音主题 (第 41 - 52 小节)
    % ==========================================
    g'2^\markup { \italic "arco" } \f ~ | g'2 | g'4 bes'4 | a'4 f'4 | g'2 |
    bes'4 c''4 | d''4 c''4 | d''2 | f''4 d''4 | c''4 bes'4 |
    a'4 f'4 | g'2^\markup { \italic "rit." } |
    
    % ==========================================
    % 4. C 段独奏快板 (第 53 - 74 小节)
    % ==========================================
    \tempo 4 = 130
    d''8^\markup { \italic "solo" } \mf d'' c'' bes' | g'8 g' bes' c'' | 
    d''8 f'' d'' c'' | d''4 g'4 ~ | g'2 ~ | g'2 |
    d''8 d'' c'' bes' | g'8 g' bes' c'' | 
    d''8 f'' d'' c'' | d''4 g'4 ~ | g'2 ~ | g'2 | r4 g'4 |
    
    % 66小节起：低音拨弦伴奏
    g8^\markup { \italic "pizz." } r8 d'8 r8 | g8 r8 d'8 r8 | g8 r8 d'8 r8 | 
    g8 r8 d'8 r8 | g8 r8 d'8 r8 | g8 r8 d'8 r8 | g8 r8 d'8 r8 | 
    g8 r8 d'8 r8 | g8 r8 d'8 r8 |
    
    % ==========================================
    % 5. D 段双音/和弦全奏 (第 75 - 100 小节)
    % ==========================================
    g8^\markup { \italic "arco" } r8 r4 | r4 <d' bes'>8 \mf <d' bes'>8 | 
    <d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 r4 | 
    r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 |
    
    % 83小节起：三音和弦轰鸣
    <g d' bes'>4 \mf r4 | r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 r4 | 
    r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 | 
    <d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 | <g d' bes'>4 r4 |
    
    % 92小节：旋律在中低音区复现
    g'4 \mp r8 d'8 | g'4 r8 a'8 | bes'4 r8 g'8 | f'4 r8 d'8 |
    g'4 r8 a'8 | bes'4 r8 g'8 | c''4 r8 a'8 |
    <g d' bes'>4 \mf r4 | <g d' bes'>4 r4 |
    
    % ==========================================
    % 6. E 段十六分音符推进 (第 101 - 113 小节)
    % ==========================================
    r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 |
    <d' bes'>4^\markup { \italic "rit." } r4 |
    
    \tempo 4 = 100
    g'16 \mp bes' d'' g'' d'' bes' g' bes' | g'16 bes' d'' g'' d'' bes' g' bes' |
    g'16 \mf bes' d'' g'' d'' bes' g' bes' |
    g'2 \p ~ | g'2 ~ | g'2 ~ | g'2 ~ | g'2 \fermata | r2 |
    
    % ==========================================
    % 7. F 段与 G 段（中速中段，转为 1 个降号）(第 114 - 129 小节)
    % ==========================================
    \key d \minor
    \tempo 4 = 80
    f'4^\markup { \italic "pizz." } \mp a'4 | c''4 a'4 | g'4 f'4 | d'4 f'4 | g'2 |
    f'4 a'4 | c''4 a'4 | g'4 f'4 | g'2 \p |
    
    % G段反复部分
    \repeat volta 2 {
      f'4 \mp a'4 | c''4 a'4 | g'4 f'4 | d'4 f'4 | g'2 |
      f'4 a'4 | c''4 a'4 |
    }
    \alternative {
      { g'4 c''4 | f'2 | }
      { g'4^\markup { \italic "rit." } a'4 | }
    }
    
    % ==========================================
    % 8. H 段单音动感伴奏 (第 130 - 156 小节)
    % ==========================================
    \tempo 4 = 105
    \repeat volta 2 {
      d'4^\markup { \italic "a tempo" } r4 | f'4 r4 | a'4 r4 | f'4 r4 | 
      d'4 r4 | f'4 r4 | g'4 r4 | a'4 r4 | d'4 r4 |
    }
    f'4 \p r4 | g'4 r4 | a'4 r4 | f'4 r4 | d'4 r4 | f'4 r4 | g'4 r4 |
    
    a'4^\markup { \italic "arco" } r4 | d''4 \mp r4 | c''4 r4 | bes'4 r4 |
    a'4 r4 | g'4 r4 | f'4 r4 | g'4 r4 | a'4 r4 | d'2 |
    
    % ==========================================
    % 9. I 段大乐队全奏高潮 (第 157 - 164 小节)
    % ==========================================
    \tempo 4 = 86
    a'4 \f d''4 | f''4 e''4 | d''2 | r4 c''8 bes'8 |
    a'4 g'4 | f'4 e'4 | d'2 | R2 |
    
    % ==========================================
    % 10. J 段主题再现（回归 2 个降号）(第 165 - 182 小节)
    % ==========================================
    \key g \minor
    R2^\markup { \italic "rit." } |
    \tempo 4 = 65
    g'2^\markup { \italic "a tempo (arco)" } \p ~ | g'2 | g'4 \mp bes'4 | a'4 f'4 | g'2 |
    bes'4 c''4 | d''4 c''4 | d''2 | f''2 \pp ~ | f''2 ~ | f''2 ~ | f''4 r4 |
    
    r8 d'8 \mf g' g' | a'8 a' bes' bes' | g'8 g' f' f' | d'4 r4 | R2 |
    
    % ==========================================
    % 11. K 段与强大的终曲尾声 (第 183 - 248 小节)
    % ==========================================
    \tempo 4 = 130
    g8^\markup { \italic "pizz." } r8 d'8 r8 | g8 r8 d'8 r8 | g8 r8 d'8 r8 | 
    g8 r8 d'8 r8 | g8 r8 d'8 r8 | g8 r8 d'8 r8 | g8 r8 d'8 r8 |
    g8^\markup { \italic "arco" } r8 r4 |
    
    <g d' bes'>4 \mf r4 | r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 r4 | 
    r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 | 
    <d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 |
    
    g'4 \mf r8 d'8 | g'4 r8 a'8 | bes'4 r8 g'8 | f'4 r8 d'8 |
    g'4 r8 a'8 | bes'4 r8 g'8 | c''4 r8 a'8 |
    <g d' bes'>4 r4 | <g d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 |
    
    <d' bes'>4 r4 | r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 r4 | 
    r4 <d' bes'>8 <d' bes'>8 | <d' bes'>4 \f r4 | r4 <d' bes'>8 <d' bes'>8 | 
    <d' bes'>4 r4 | R2 | R2 |
    
    d''8 d'' c'' bes' | g'8 g' bes' c'' | d''4 r4 | R2 | R2 |
    d'8 \p d' d' d' | d'8 d' d' d' | d'8 d' d' d' |
    
    g'2 \f | bes'2 | d''2 | g''2 | 
    g''4 \ff r4 | g8 r8 r4 | g8 r8 r4 | g8 r8 r4 | g8 r8 r4 |
    <g d'>4 r4 | <g d'>4 r4 | <g d'>4 r4 | <g d'>4 r4 | <g d'>4 r4 |
    <g d'>4 r4 | <g d'>4 r4 | <g d'>4 r4 |
    
    g'4^\markup { \italic "rit." } r8 d'8 | g'4 r8 a'8 | bes'4 r8 g'8 |
    <g d' g'>4 r4 | <g d' g'>4 \p r4 | <g d' g'>4 \ff r4 \bar "|."
  }
  \layout { 
    \context {
      \Staff
      % 优化排版，防止音符挤压
      \override TimeSignature.style = #'numbered
    }
  }
  \midi { }
}