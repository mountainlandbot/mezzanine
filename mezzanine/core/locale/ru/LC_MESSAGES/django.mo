��    p      �  �         p	  �  q	  I   <  e   �  �  �  4   �  f   �     ,     0     <     B  +   R     ~     �     �     �  5   �  @   �  	          D   (  g   m  R   �  g   (     �     �  
   �     �  
   �  
   �  
   �     �     �     �     �  6   
     A     F  W   K  �   �  a   V  ~   �  3   7  �   k  
   �  Y   �     T  :   ]  P   �  J   �  9   4     n     u  &   }  z   �  6        V     g  	   u  
     D   �     �     �     �  9     3   >  b   r     �     �     �  	   �     �  
     	              /     >     U     Z     a     p  5   �     �     �  
   �     �     �     �  C        I     c     j     z  &   �     �  5   �     �  t   �     c  '   g     �     �     �     �  	   �  B   �  5     5   I  <        �     �  	   �  �  �  �  �!  x   �&  �   �&  )  �'  _   �-  l   1.     �.     �.  "   �.     �.  p   �.  
   l/     w/     �/     �/  ~   �/  f   )0  !   �0     �0  ^   �0  �   "1  �   �1  �   �2     [3     l3     t3     �3  
   �3     �3     �3     �3  )   �3  
   4      4  6   44     k4     z4  q   �4    �4  �   6  �   �6  o   �7  t   �7     l8     �8      9  �   9  �   �9  �   @:  V   �:     0;  
   9;  G   D;  v   �;  �   <  R   �<     �<     =     =  R   4=     �=     �=     �=  �   �=  h   T>  �   �>     �?     �?  $   �?     �?  "   �?     @     9@     R@  #   n@  0   �@     �@  
   �@  !   �@  9   A  O   =A  T   �A     �A     �A  "   	B  "   ,B  
   OB  c   ZB  0   �B     �B  &   �B     #C  B   <C     C  q   �C     �C    D     +E  V   /E     �E     �E     �E  $   �E     �E  u   F  m   �F  g   �F  e   eG     �G     �G     �G     N   2              M      C   +       I          ?      .      6   R   )   #   >                         f   T   Q   	   Y   7           j          0       P          \         '   1       =             "       h           e   %   i   [      $   -       !       @   ^       a         `          W   _      D           &       U   E   J   o   5   O   p   X       g   S   A   9      L       (       l   4   n   ;       Z              c   3   k   m       b       
   8   F               *       K   :   /           B      ,          G   <          ]   H   V   d       
<h2>Congratulations!</h2>
<p>
    Welcome to your new Mezzanine powered website.
    Here are some quick links to get you started:
</p>
<ul>
    <li><a href="/admin/">Log in to the admin interface</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/content-architecture.html">Creating custom page types</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#templates">Modifying HTML templates</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#why-isn-t-the-homepage-a-page-object-i-can-edit-via-the-admin">Changing this homepage</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html">Other frequently asked questions</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/configuration.html#default-settings">Full list of settings</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/deployment.html">Deploying to a production server</a></li>
</ul>
 
No results were found in %(search_type)s matching your query: %(query)s
 
Showing %(start)s to %(end)s of %(total)s results in %(search_type)s matching your query: %(query)s
 *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Add Add another Admin Akismet API Key An open source content management platform. Author Cancel Change Content Controls the ordering and grouping of the admin menu. Could not import the value of settings.RICHTEXT_WIDGET_CLASS: %s Dashboard Description Device specific template sub-directory to use as the default device. Directory name to store thumbnails in, that will be created relative to the original image's directory. Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. Draft Edit Enable SSL Error Everything Expires on Force Host Forgot password? Generate description Go Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Home Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, only URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting will be accessible over SSL, and all other URLs will be redirected back to HTTP if accessed over HTTPS. If ``True``, the south application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, users will be automatically redirected to HTTPS for the URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting. If ``True``, website forms will use HTML5 features. If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. Interface: Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Keywords Leave blank to have the URL auto-generated from the title. List of HTML attributes that won't be stripped from ``RichTextField`` instances. List of HTML tags that won't be stripped from ``RichTextField`` instances. List of words which will be stripped from search queries. Log in Log out Low (allows video, iframe, Flash, etc) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents. Max number of paging links to display when paginating. Max paging links Media Library Meta data My Actions Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery file. No filtering None available Number of different sizes for tags when shown as a cloud. Number of results shown in the search results page. Optional title to be used in the HTML title tag. If left blank, the main title field will be used. Order Page Page not found Password: Permission denied Powered by Published Published from Recent Actions Rich Text filter level Save Search Search Results Search results per page Sequence of setting names available within templates. Show in sitemap Site Site Title Site permission Site permissions Sites Size of thumbnail previews for image fields in the admin interface. Sorry, an error occurred. Status Tag Cloud Sizes Tagline The page you requested does not exist. Theme by This field is required if status is set to published. Title Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. URL Unregister these models from the admin. Username or email: Users View Mobile Site View on site View site With Draft chosen, will only be shown for admin users on the site. With Published chosen, won't be shown after this time With Published chosen, won't be shown until this time You don't have permission to access the admin for this site. and of read more Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-07-02 22:26+0400
PO-Revision-Date: 2013-03-30 11:59+0000
Last-Translator: Sebastián Ramírez Magrí <sebasmagri@gmail.com>
Language-Team: Russian (http://www.transifex.com/projects/p/mezzanine/language/ru/)
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
<h2>Поздравляем!</h2>
<p>
    Добро пожаловать на ваш новый сайт на базе Mezzanine.
    Вот несколько ссылок с которых вы можете начать:
</p>
<ul>
    <li><a href="/admin/">Войти в интерфейс администратора</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/content-architecture.html">Создать свой тип страниц</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#templates">Изменить HTML шаблоны</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#why-isn-t-the-homepage-a-page-object-i-can-edit-via-the-admin">Поменять эту страницу</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html">Другие часто задаваемые вопросы</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/configuration.html#default-settings">Полный список настроек</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/deployment.html">Установка на рабочий сервер</a></li>
</ul>
 
Нет результатов в %(search_type)s удовлетворяющих вашему запросу: %(query)s
 
Показано с %(start)s по %(end)s из %(total)s результатов в %(search_type)s удовлетворяющих вашему запросу: %(query)s
 *Не изменяйте этот параметр, если вы не знаете что он делает.*

Когда содержимое Rich Text (WYSIWYG) поля сохраняется в базу, небезопасные HTML теги и атрибуты исключаются из текста для защиты от намеренного добавления редакторами сайта кода, который может привести к смене типа их учетной записи на супер-пользователя с полным доступом к системе.

Этот параметр позволяет изменить уровень фильтрации HTML тегов. Установка параметра в ``Низкий`` разрешает добавлять некоторые дополнительные теги, которые требуются для вставки видео. Хотя они и не являются опасными, все же могут быть косвенно использованы технически грамотными пользователями. Поэтому даже эти теги фильтруются, если выставлен ``Высокий`` уровень фильтрации.

Установка параметра в состояние ``Без фильтра`` отключает фильтрацию, что позволяет редакторам сайт добавлять любой HTML код, включая скриптовые теги. Подзаголовок, отображаемый на всех страницах сайта. 3 колонки модулей, отображаемых на административной панели Добавить Добавить еще Администрирование Ключ Akismet Платформа по управлению контентом с открытым исходным кодом. Автор Отмена Изменить Содержимое Порядок и группировка отображения элементов административного меню Не удалось импортировать значение настроек.HTML_WIDGET_CLASS: %s Панель управления Описание Папка шаблона по умолчанию для мобильных устройств Название папки в которой хранить искизы, которая будет создана относительно основной папки с изображениями Разделённый точками путь к пакету и имя класса виджета, используемый для отображения виджета ``RichTextField``. Разделённый точками путь до функции, преобразующей значение ``RichTextField``, при отображении в шаблоне Черновик Ред. Включить SSL Ошибка Везде Истекает Установить хост Забыли пароль? Генерировать описание Поиск Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) Высокий Главная Имя хоста, которое сайт будет использовать для SSL-сертификата. Если ``True``, только URL'ы указанные в настройке ``SSL_FORCE_URL_PREFIXES`` будут доступны через SSL, все другие URL'ы будут перенаправлены к HTTP,  если доступ к ним был через HTTPS. Если ``Да``, то South будет автоматически добавлен в список приложений (INSTALLED_APPS) Если ``Да``, то пользователи будут автоматически перенаправлены на HTTPS для ссылок, которые указаны в настройке ``SSL_FORCE_URL_PREFIXES``. Если ``Да``, формы на сайте будут использовать возможности HTML5. Если отметить, то описание будет генерироваться автоматически. Интерфейс: Ключ для сервиса фильтрации спама http://akismet.com. Для комментариев и форм. Ключевые слова Если оставите пустым, то это поле автоматически заполнится из заголовка Список HTML атрибутов которые не будут удалены при редактиовании в текстовом редакторе. Список HTML тэгов которые не будут удалены при редактировании в текстовом редакторе. Список слов, исключаемых из поисковых запросов Вход Выход Низкий (разрешать видео, флэш, iframe и др.) Соответствие различных моделей мобильных устройств с шаблонами Максимальное количество ссылок на страницы, отображаемых в области пагинации. Максимальное количество ссылок в пагинаторе Медиа-библиотека Метаданные Мои действия Имя jQuery файла находится в mezzanine/core/static/mezzanine/js/ Имя jQuery файла. Без фильтра Недоступно Количество разнообразных размеров надписей, отображаемых в облаке тэгов. Количество результатов отображаемых на странице поиска. Необязательный заголовок для использования в title-тэге страницы. Если оставите пустым, то будет использован главный заголовок. Порядок Страница Страница не найдена Пароль: В доступе отказано Сайт использует Опубликовано Опубликовано с Последние действия Уровень фильтрации текста Сохранить Поиск Результаты поиска Результатов поиска на странице Список настроек, доступных внутри шаблонов Показывать в карте сайта для поисковых систем Сайт Заголовок сайта Разрешение на сайт Разрешения на сайт Сайты Размер искизов полей изображений в панели управления. Извините, возникла ошибка. Статус Размеры облака тэгов Подзаголовок Запрошенная страница не существует. Тема Это поле обязательное, если статус установлен в Опубликовано. Заголовок Заголовок, отображаемый как название вкладки браузера (или название окна браузера), состоит из заголовка отображаемой страницы с добавлением данной части. URL Убрать эти модели из центра администрирования. Логин или email: Пользователи Мобильная версия Посмотреть на сайте Просмотр сайта Если выбран Черновик, то будет показано только администраторам. Если Опубликовано, то не будет показано после этого времени Если Опубликовано, то не будет показано до этого времени У вас нет прав доступа к администрированию этого сайта. и из читать далее 