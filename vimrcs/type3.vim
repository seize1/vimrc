" " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " 
 "   c h a r l e s . j c . k i m @ g o o g l e . c o m     V i m r c   c o n f i g u r a t i o n   
 " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " 
 s e t   n o c o m p a t i b l e 
 s y n t a x   o n 
 s e t   n o w r a p 
 s e t   e n c o d i n g = u t f 8 
 
 " " " "   S T A R T   V u n d l e   C o n f i g u r a t i o n   
 
 "   D i s a b l e   f i l e   t y p e   f o r   v u n d l e 
 "   f i l e t y p e   o f f                                     "   r e q u i r e d 
 "   s e t   f i l e t y p e = c 
 
 f i l e t y p e   o n 
 f i l e t y p e   p l u g i n   o n 
 f i l e t y p e   i n d e n t   o n 
 
 "   s e t   t h e   r u n t i m e   p a t h   t o   i n c l u d e   V u n d l e   a n d   i n i t i a l i z e 
 s e t   r t p + = ~ / . v i m / b u n d l e / V u n d l e . v i m 
 
 c a l l   v u n d l e # b e g i n ( ) 
 
 "   0 .   l e t   V u n d l e   m a n a g e   V u n d l e ,   r e q u i r e d 
 P l u g i n   ' V u n d l e V i m / V u n d l e . v i m ' 
 
 "   1 .   n e r d t r e e 
 P l u g i n   ' s c r o o l o o s e / n e r d t r e e ' 
 "   2 . 
 P l u g i n   ' v i m - a i r l i n e / v i m - a i r l i n e '   
 "   3 . 
 P l u g i n   ' a i r b l a d e / v i m - g i t g u t t e r ' 
 "   4 . 
 P l u g i n   ' t p o p e / v i m - f u g i t i v e ' 
 "   5 . 
 P l u g i n   ' c t r l p v i m / c t r l p . v i m ' 
 "   6 .   v i m - c t a g s 
 "   h t t p s : / / g i t h u b . c o m / w e b a s t i e n / v i m - c t a g s 
 P l u g i n   ' w e b a s t i e n / v i m - c t a g s ' 
 
 
 "   7 .   t a g b a r   w i t h   c t a g s   
 P l u g i n   ' m a j u t s u s h i / t a g b a r ' 
 
 "   8 .   S r c E x p l 
 P l u g i n   ' w e s l e y c h e / S r c E x p l ' 
 
 
 
 
 c a l l   v u n d l e # e n d ( ) 
 
 " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " 
 "   = >   p l u g i n   m a p s 
 " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " 
 "   1 .   n e r d t r e e 
 m a p   < F 2 >   : N E R D T r e e T o g g l e < C R > 
 