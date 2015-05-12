��    V      �     |      x     y     }     �     �     �     �     �     �  q   �         &	     4	     N	     e	     �	     �	  -   �	  .   �	  +   
  I  @
     �     �     �     �     �     �  -        5     D  
   \     g  "   w     �     �     �     �     �  %     -   *     X  $   v  -   �  �   �  �   �  <   �     �     �     �       
        &     E     b  -   k     �     �     �     �     �                5     J     _     v  :   �  @   �  <     7   O  "   �     �  7   �  !   �  .     �   E  g  *  �   �  !   5  4   W     �  #  �  R   �  .     7   M  6   �  �  �     �     �     �     �     �     �     �     �  �   �  t  l     �  =   �  9   <  !   v  "   �  L   �  w     U   �  \   �  B  3  C   v!  4   �!  #   �!  )   "  N   ="  ^   �"  j   �"     V#  4   p#     �#     �#  M   �#     .$     M$  <   f$  #   �$  H   �$  :   %  O   K%  .   �%  [   �%  w   &&  �  �&  ~  (  q   �)     *     ,*      D*      e*     �*  C   �*     �*  
   +  i   +     {+  4   �+  .   �+     �+     ,     1,     N,     k,     �,  '   �,  :   �,  \   -  t   e-  �   �-  Q   _.  E   �.  !   �.  ~   /  C   �/  ?   �/  O  0    l1  �   x3  >   [4  d   �4  2   �4  [  25  h   �6  L   �6  V   D7  6   �7                 +   :   ,   2      0          N   "           @           P              )          #       J   R   6   V                  T         S   $       K   C   I      M   
   A       Q                  7         E           '   ?   -          5      H   O   1   G   L   4   %   =   .   &                             >   3      /               8                          *       !       D         9              ;      U   <       B   (       F                        	    0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 :ref:`standard` harmonized with `Open Contracting 1.0RC <http://ocds.open-contracting.org/standard/r/1__0__RC/>`_ API is highly unstable, and while API endpoints are expected to remain relatively stable the data exchange formats are expected to be changed a lot.  The changes in the API are communicated via `Open Procurement API <https://groups.google.com/group/open-procurement-api>`_ maillist. API stability Actor token authorization Actor token generation Added Item.deliveryAddress Added Item.deliveryLocation Added new cancellation API Added upload tender documents by auction user Added validation identical cpv groups of items Adding/modifying/cancelling tender proposal All API POST and PUT requests expect a top-level object with a single element in it named `data`.  Successful responses will mirror this format. The data element should itself be an object, containing the parameters for the request.  In the case of creating a new tender, these are the fields we want to set on the tender itself. Answer Question Asking Questions Auction Runner Auction Scheduler Authenticated couchdb access Award sequential review logic Awarding/disqualification of tender proposals Business logic Cancalling active award Change log Change tracking Closing tender by signing contract Complaint attachments Conventions Creating/modifying tender Documents retrieval Filing Complaint on award Filing Complaint on tender conditions Fixed authentication of PUT and PATCH methods Fixed deliveryLocation fields Fixed edit format field in Documents Fixed restrictions uploading documents of bid If something went wrong during the request, we'll get a different status code and the JSON returned will contain an `errors` field at the top level containing a list of problems.  We look at the first one and print out its message. If the request was successful, we will get a response code of `201` indicating the object was created.  That response will have a data field at its top level, which will contain complete information on the new tender, including its ID. Introduction of state machine and time-based state switching Main responsibilities Modifications: New Features: New features: Next steps Optimized calls to db on start Options: Pretty-print, JSONP Overview Pending complaints Tender completion blocking Project status Publish Complaint resolution Question authors visibility Released: 2014-10-24 Released: 2014-11-07 Released: 2014-11-21 Released: 2014-12-01 Released: 2014-12-15 Released: 2015-03-13 Released: not released Rescheduling of failed auctions Retrieve Questions and Answers, Complaints and Resolutions Set title, classification and additionalClassifications required Set up general build, testing, deployment, and ci framework. Stand-still period for each of the awards independently Strict mode for patching operation Tender Cancelling Tender Listing Batching (optimized for sync operations) Tender status codelist harmonized Tender.deliveryDate moved to Item.deliveryDate The API accepts `JSON <http://json.org/>`_ or form-encoded content in requests.  It returns JSON content in all of its responses, including errors.  Only the UTF-8 character encoding is supported for both requests and responses. The Open Procurement API is `REST <http://en.wikipedia.org/wiki/Representational_State_Transfer>`_-ful interface, providing programmatic access to Tender database of Open Procurement system.  It provides predictable URLs for accessing resources, and uses built-in HTTP features to receive commands and return responses. This makes it easy to communicate with. The Open Procurement API is the only interface to Open Procurement database that is core unit of `Open Procurement <http://openprocurement.org/>`_ infrastructure. The project has pre alpha status. The source repository for this project is on GitHub: Token Broker authorization You can leave feedback by raising a new issue on the `issue tracker <https://github.com/openprocurement/openprocurement.api/issues>`_ (GitHub registration necessary).  For general discussion use `Open Procurement General <https://groups.google.com/group/open-procurement-general>`_ maillist. You might find it helpful to look at the :ref:`tutorial`, or the :ref:`reference`. ``/bidders/`` endpoint renamed into ``/bids/`` ``modified`` property renamed into ``modificationDate`` https://github.com/openprocurement/openprocurement.api Project-Id-Version: openprocurement.api 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-21 10:42+0300
PO-Revision-Date: 2015-05-04 17:37+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language-Team: Quintagroup <info@quintagroup.com >
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: uk
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 1.7.3
 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 :ref:`standard` налаштований відповідно до `Open Contracting 1.0RC <http://ocds.open-contracting.org/standard/r/1__0__RC/>`_ API є дуже нестабільним. Хоча точки входу API будуть відносно стабільними, формати обміну даними будуть часно змінюватись. Зміни в API обговорюються через `Open Procurement API <https://groups.google.com/group/open-procurement-api>`_ розсилку. Стабільність API Авторизація токена дійової особи Генерація токена дійової особи Додано Item.deliveryAddress Додано Item.deliveryLocation Додано новий механізм скасування тендера Дадано завантаження документів закупівлі користувачем аукціону Додана валідація для однакових cpv груп товарів Додавання/модифікація/відміна цінової пропозиції Всі API POST та PUT запити очікують об'єкт верхнього рівня з єдиним елементом з назвою `data`. Відповіді з повідомленням про успіх будуть віддзеркалювати цей формат. Елемент data повинен сам бути об’єктом, що містить параметри запиту. Якщо створюється нова закупівля, то це ті поля, які ми хочемо встановити на самій закупівлі. Можливість відповідати на запитання Можливість задавати питання Контролер аукціону Планувальник аукціону Автентифікований доступ до бази даних couchdb Логіка послідовного розгляду визначення переможця Визначення переможця/дискваліфікація цінових пропозицій Бізнес логіка Відміна активної винагороди Звіт про зміни Відстеження змін Закриття закупівлі підписанням контракту Додатки до скарг Домовленості Створення/модифікація закупівлі Вичитка документів Подання скарги на визначення переможця Подача скарги на тендерні умови Виправлена аутентифікація методів PUT та PATCH Виправлені поля deliveryLocation Виправлено поле редагування формату в Документах Виправлені обмеження заватаження документів цінової пропозиції Якщо під час запиту виникли труднощі, ми отримаємо інший код стану та JSON, який при поверненні міститиме `errors` поле на верхньому рівні зі списком проблем. Ми дивимось на першу з них і видруковуємо її повідомлення. Якщо запит був успішним, ми отримаємо код відповіді `201`, який вказує, що об’єкт був створений. Ця відповідь буде мати data поле на верхньому рівні, яке вміщуватиме повну інформацію про нову закупівлю, включно з ID. Впровадження станів та перемикання станів з урахуванням часу Основні задачі Модифікації: Нові властивості: Нові властивості: Наступні кроки Оптимізовано запити до БД при старті Опції: Pretty-print, JSONP Огляд Блокування завершення закупівлі через невирішені скарги Стан проекту Публікація вирішення скарги Видимість авторів питань Випущено: 2014-10-24 Випущено: 2014-11-07 Випущено: 2014-11-21 Випущено: 2014-12-01 Випущено: 2014-12-15 Випущено: 2015-03-13 Випущено: не випущено Перенесення невдалих аукціонів Вичитка запитань та відповідей, скарг та їх рішень Обов’язкове встановлення назви, класифікації та additionalClassifications Налаштування загальної збірки, тестування, розгортання та ci фреймворка. Період зупинки для кожної винагороди окремо Жорсткий режим для операцій з патчами Відміна закупівлі Сортування списку закупівель (оптимізоване для синхронних операцій) Уточнення списку статусів закупівлі Tender.deliveryDate перенесено до Item.deliveryDate API приймає `JSON <http://json.org/>`_ або form-encoded вміст у запитах. Він повертає JSON вміст у всіх свої відповідях, включно з помилками. Підтримується лише UTF-8 кодування і для запитів, і для відповідей. Open Procurement API це `REST <http://en.wikipedia.org/wiki/Representational_State_Transfer>`_-ful інтерфейс, що надає програмний доступ до бази даних Tender системи Open Procurement. Він надає URL-адреси для доступу до ресурсів і використовує вбудовані HTTP особливості, щоб отримувати команди та повертати відповіді. Це полегшує спілкування. Open Procurement API це єдиний інтерфейс для бази даних Open Procurement, що є основним елементом інфраструктури `Open Procurement <http://openprocurement.org/>`_. Статус цього проекту - перед-альфа Репозиторій джерельних текстів цього проекту є на GitHub: Авторизація токена брокера Повідомляйте про всі проблеми та поради через `issue tracker <https://github.com/openprocurement/openprocurement.api/issues>`_. Загальне обговорення відбувається через розсилку `Open Procurement General <https://groups.google.com/group/open-procurement-general>`_. Можливо вам буде цікаво прочитати :ref:`tutorial`, або :ref:`reference`. точки входу ``/bidders/`` перейменовані в ``/bids/`` властивість ``modified`` перейменована в ``modificationDate`` https://github.com/openprocurement/openprocurement.api 