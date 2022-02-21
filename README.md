# Бордюгов Максим

[Google Colab](https://colab.research.google.com/drive/1wMpUao_wGGJNZRN17vQYpNePa-5HO6bH?usp=sharing)

![GC](img/GC.png)

## a, b

`src/deduplicate.bash`  
| Sample | region 11347700 - 11367700 | region 40185800 - 40195800 | Total % of deduplicated leftover sequences | Total % duplicated alignments removed
|-|-|-|-|-|
|8_cell| 1090 | 464 | 81.69% | 18.31% |
|epiblast| 2328 | 1062 | 97.08% | 2.92% |
|ICM| 1456 | 630 | 90.92% | 9.08% |


## d
### M - bias
#### SRR382422 - Epiblast
![](img/SRR3824222_1.png)
![](img/SRR3824222_2.png)
#### SRR5836473 - 8 Cell
![](img/SRR5836473_1.png)
![](img/SRR5836473_1.png)
#### SRR5836475 - ICM
![](img/SRR5836475_1.png)
![](img/SRR5836475_1.png)
### вывод
отображается уровент метилирования каждой позиции

## e
### гистограммы распределения метилирования цитозинов по хромосоме

#### epiblast
![epiblast](img/epiblast.png)
#### вывод
наибольший процент метилирования 100% в более чем 20% случаев

#### 8 cell
![8_cell](img/s_8_cell.png)
#### вывод
наименьший процент метилирования 0% в более чем 20% случаев и 100 метилирование в 15% случаев

#### ICM
![ICM](img/ICM.png)
#### вывод
наименьший процент метилирования: 0% в 30% случаев и 100 метилирование в менее чем 5% случаев
