**Date Created:** February 04, 2022

**Created by:** Gavin Kendal-Freedman	

**Date Updated:** February 16, 2022

**Updated by:** Gavin Kendal-Freedman	

**Description of the data:**

Data from an experiment where Mung Beans were germinated and grown in environments of differing pHs.

**Variable descriptions:**

* *day:* The day since initial planting that the beans were checked on. Ranges from 4, the first date that the beans were 
checked 4 days after planting, to 16, the final time the beans were checked.

* *bean:* The bean number for each pH, used to internally track which bean corresponded with which row per pH environment.

* *Germinated_x:* The Germination state of the bean, can be one of 3 values: No, if it has not germinated, Yes, if it has
germinated, or Molded if it Molded and was subsequently discarded. The trailing x is per column, and corresponds to the 
pH level of the environment for the column.

* *Length_mm_x:* The length in millimeters of the bean root. The trailing x is per column, and corresponds to the 
pH level of the environment for the column.