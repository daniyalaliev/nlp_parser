# Парсинг составляющих

Для парсинга составляющих былв взять модель Berkeley Neural Parser - https://github.com/nikitakit/self-attentive-parser

Статья https://arxiv.org/pdf/1805.01052.pdf


Результаты на тестововых данных:

Recall=94.05, Precision=95.09, FScore=94.57, CompleteMatch=46.36

Обученная модель:

https://drive.google.com/file/d/1yeZrGLqXMSg0mjE5EpMcSk5NaUpuUAaN/view?usp=sharing

Выход модели на тестовых данных лежат в файле con_task/results/results.txt

# Парсинг зависимостей 

Для парсинга составляющих былв взять модель LAL-parser - https://github.com/KhalilMrini/LAL-Parser/tree/master

Статья https://arxiv.org/pdf/1911.03875.pdf

Результат на тестововых данных:

best test W. Punct: ucorr: 53887, lcorr: 52306, total: 56684, uas: 95.07%, las: 92.28%, ucm: 57.08%, lcm: 38.82%

Обученная модель:

https://drive.google.com/file/d/1n3-2gNpbJYkBc5_sGlPl5JGE9HdFi24Y/view?usp=share_link
