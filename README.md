# linux
Linux programming environment course at EECS, Peking University (in Chinese)

---

The slides are writen in LaTeX beamer with ctex in Mac OS X. To compile, you should have MacTex installed, then using xelatex:

```
cd chap01
$ xelatex chap01 
```

To compile in Windows and Linux, you should set ctex fonts in .tex files. For example, in Linux, it may be 

```
\setCJKmainfont[ItalicFont={AR PL KaitiM GB}]{AR PL KaitiM GB}
```
