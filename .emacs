;��ʾ����ƥ��
(show-paren-mode t)

;����ƥ��ʱ��ʾ����һ�ߵ����ţ���������������һ������
(setq show-paren-style 'parentheses)

;��ʾ�����кź��к�
(column-number-mode t)

;�����ʾΪһ����
(setq-default cursor-type 'bar)

;��Ҫ��yes-or-no, ֻ��y-or-n
(fset 'yes-or-no-p 'y-or-n-p)

;�رղ˵���
;(menu-bar-mode nil)
(menu-bar-mode nil)
(tool-bar-mode 0)
(scroll-bar-mode nil)

;������������
(setq inhibit-startup-message t)

;����Ĭ�ϵĴ�·��
(setq default-directory "/home/maple")


;ҳ��ƽ������
(setq scroll-margin 1
      scroll-conservatively 10000)

;���ڱ༭���ļ������������޸�ʱ���Զ����»�����
(global-auto-revert-mode 1)


(setq-default indent-tabs-mode nil)
(setq tab-width 8)
