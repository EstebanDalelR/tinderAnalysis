.class final Ljava8/util/DualPivotQuicksort;
.super Ljava/lang/Object;
.source "DualPivotQuicksort.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BII)V
    .locals 5

    .prologue
    const/16 v0, 0x100

    .line 2038
    sub-int v1, p2, p1

    const/16 v2, 0x1d

    if-le v1, v2, :cond_3

    .line 2039
    new-array v3, v0, [I

    .line 2041
    add-int/lit8 v1, p1, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, p2, :cond_0

    .line 2042
    aget-byte v2, p0, v1

    add-int/lit16 v2, v2, 0x80

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    goto :goto_0

    .line 2044
    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_1
    if-le v2, p1, :cond_4

    .line 2045
    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget v1, v3, v0

    if-eqz v1, :cond_1

    .line 2046
    add-int/lit8 v1, v0, -0x80

    int-to-byte v4, v1

    .line 2047
    aget v1, v3, v0

    .line 2050
    :cond_2
    add-int/lit8 v2, v2, -0x1

    aput-byte v4, p0, v2

    .line 2051
    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_3
    move v0, p1

    move v2, p1

    .line 2054
    :goto_2
    if-ge v2, p2, :cond_4

    .line 2055
    add-int/lit8 v1, v2, 0x1

    aget-byte v3, p0, v1

    .line 2056
    :goto_3
    aget-byte v1, p0, v0

    if-ge v3, v1, :cond_6

    .line 2057
    add-int/lit8 v1, v0, 0x1

    aget-byte v4, p0, v0

    aput-byte v4, p0, v1

    .line 2058
    add-int/lit8 v1, v0, -0x1

    if-ne v0, p1, :cond_5

    .line 2062
    :goto_4
    add-int/lit8 v0, v1, 0x1

    aput-byte v3, p0, v0

    .line 2054
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2065
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_4
.end method

.method private static a([CIIZ)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1697
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 1700
    const/16 v1, 0x2f

    if-ge v0, v1, :cond_8

    .line 1701
    if-eqz p3, :cond_1

    move v0, p1

    move v2, p1

    .line 1707
    :goto_0
    if-ge v2, p2, :cond_2

    .line 1708
    add-int/lit8 v1, v2, 0x1

    aget-char v3, p0, v1

    .line 1709
    :goto_1
    aget-char v1, p0, v0

    if-ge v3, v1, :cond_26

    .line 1710
    add-int/lit8 v1, v0, 0x1

    aget-char v4, p0, v0

    aput-char v4, p0, v1

    .line 1711
    add-int/lit8 v1, v0, -0x1

    if-ne v0, p1, :cond_25

    .line 1715
    :goto_2
    add-int/lit8 v0, v1, 0x1

    aput-char v3, p0, v0

    .line 1707
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1722
    :cond_1
    if-lt p1, p2, :cond_3

    .line 2024
    :cond_2
    :goto_3
    return-void

    .line 1725
    :cond_3
    add-int/lit8 v2, p1, 0x1

    aget-char v0, p0, v2

    add-int/lit8 v1, v2, -0x1

    aget-char v1, p0, v1

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 1735
    :goto_4
    add-int/lit8 v3, v0, 0x1

    if-gt v3, p2, :cond_6

    .line 1736
    aget-char v0, p0, v2

    aget-char v1, p0, v3

    .line 1738
    if-ge v0, v1, :cond_24

    .line 1739
    aget-char v1, p0, v3

    .line 1741
    :goto_5
    add-int/lit8 v2, v2, -0x1

    aget-char v4, p0, v2

    if-ge v1, v4, :cond_4

    .line 1742
    add-int/lit8 v4, v2, 0x2

    aget-char v5, p0, v2

    aput-char v5, p0, v4

    goto :goto_5

    .line 1744
    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v2, 0x1

    aput-char v1, p0, v4

    move v1, v2

    .line 1746
    :goto_6
    add-int/lit8 v1, v1, -0x1

    aget-char v2, p0, v1

    if-ge v0, v2, :cond_5

    .line 1747
    add-int/lit8 v2, v1, 0x1

    aget-char v4, p0, v1

    aput-char v4, p0, v2

    goto :goto_6

    .line 1749
    :cond_5
    add-int/lit8 v1, v1, 0x1

    aput-char v0, p0, v1

    .line 1735
    add-int/lit8 v2, v3, 0x1

    move v0, v2

    goto :goto_4

    .line 1751
    :cond_6
    aget-char v0, p0, p2

    .line 1753
    :goto_7
    add-int/lit8 p2, p2, -0x1

    aget-char v1, p0, p2

    if-ge v0, v1, :cond_7

    .line 1754
    add-int/lit8 v1, p2, 0x1

    aget-char v2, p0, p2

    aput-char v2, p0, v1

    goto :goto_7

    .line 1756
    :cond_7
    add-int/lit8 v1, p2, 0x1

    aput-char v0, p0, v1

    goto :goto_3

    .line 1762
    :cond_8
    shr-int/lit8 v1, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1771
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 1772
    sub-int v2, v1, v0

    .line 1773
    sub-int v4, v2, v0

    .line 1774
    add-int v3, v1, v0

    .line 1775
    add-int v5, v3, v0

    .line 1778
    aget-char v0, p0, v2

    aget-char v6, p0, v4

    if-ge v0, v6, :cond_9

    aget-char v0, p0, v2

    aget-char v6, p0, v4

    aput-char v6, p0, v2

    aput-char v0, p0, v4

    .line 1780
    :cond_9
    aget-char v0, p0, v1

    aget-char v6, p0, v2

    if-ge v0, v6, :cond_a

    aget-char v0, p0, v1

    aget-char v6, p0, v2

    aput-char v6, p0, v1

    aput-char v0, p0, v2

    .line 1781
    aget-char v6, p0, v4

    if-ge v0, v6, :cond_a

    aget-char v6, p0, v4

    aput-char v6, p0, v2

    aput-char v0, p0, v4

    .line 1783
    :cond_a
    aget-char v0, p0, v3

    aget-char v6, p0, v1

    if-ge v0, v6, :cond_b

    aget-char v0, p0, v3

    aget-char v6, p0, v1

    aput-char v6, p0, v3

    aput-char v0, p0, v1

    .line 1784
    aget-char v6, p0, v2

    if-ge v0, v6, :cond_b

    aget-char v6, p0, v2

    aput-char v6, p0, v1

    aput-char v0, p0, v2

    .line 1785
    aget-char v6, p0, v4

    if-ge v0, v6, :cond_b

    aget-char v6, p0, v4

    aput-char v6, p0, v2

    aput-char v0, p0, v4

    .line 1788
    :cond_b
    aget-char v0, p0, v5

    aget-char v6, p0, v3

    if-ge v0, v6, :cond_c

    aget-char v0, p0, v5

    aget-char v6, p0, v3

    aput-char v6, p0, v5

    aput-char v0, p0, v3

    .line 1789
    aget-char v6, p0, v1

    if-ge v0, v6, :cond_c

    aget-char v6, p0, v1

    aput-char v6, p0, v3

    aput-char v0, p0, v1

    .line 1790
    aget-char v6, p0, v2

    if-ge v0, v6, :cond_c

    aget-char v6, p0, v2

    aput-char v6, p0, v1

    aput-char v0, p0, v2

    .line 1791
    aget-char v6, p0, v4

    if-ge v0, v6, :cond_c

    aget-char v6, p0, v4

    aput-char v6, p0, v2

    aput-char v0, p0, v4

    .line 1800
    :cond_c
    aget-char v0, p0, v4

    aget-char v6, p0, v2

    if-eq v0, v6, :cond_18

    aget-char v0, p0, v2

    aget-char v6, p0, v1

    if-eq v0, v6, :cond_18

    aget-char v0, p0, v1

    aget-char v6, p0, v3

    if-eq v0, v6, :cond_18

    aget-char v0, p0, v3

    aget-char v6, p0, v5

    if-eq v0, v6, :cond_18

    .line 1806
    aget-char v6, p0, v2

    .line 1807
    aget-char v7, p0, v3

    .line 1815
    aget-char v0, p0, p1

    aput-char v0, p0, v2

    .line 1816
    aget-char v0, p0, p2

    aput-char v0, p0, v3

    move v0, p1

    .line 1821
    :cond_d
    add-int/lit8 v0, v0, 0x1

    aget-char v1, p0, v0

    if-lt v1, v6, :cond_d

    move v1, p2

    .line 1822
    :cond_e
    add-int/lit8 v1, v1, -0x1

    aget-char v2, p0, v1

    if-gt v2, v7, :cond_e

    .line 1844
    add-int/lit8 v2, v0, -0x1

    move v10, v2

    move v2, v0

    move v0, v1

    move v1, v10

    :goto_8
    add-int/lit8 v3, v1, 0x1

    if-gt v3, v0, :cond_23

    .line 1845
    aget-char v8, p0, v3

    .line 1846
    if-ge v8, v6, :cond_f

    .line 1847
    aget-char v1, p0, v2

    aput-char v1, p0, v3

    .line 1852
    aput-char v8, p0, v2

    .line 1853
    add-int/lit8 v1, v2, 0x1

    :goto_9
    move v2, v1

    move v1, v3

    .line 1874
    goto :goto_8

    .line 1854
    :cond_f
    if-le v8, v7, :cond_22

    .line 1855
    :goto_a
    aget-char v1, p0, v0

    if-le v1, v7, :cond_10

    .line 1856
    add-int/lit8 v1, v0, -0x1

    if-ne v0, v3, :cond_21

    .line 1877
    :goto_b
    add-int/lit8 v0, v2, -0x1

    aget-char v0, p0, v0

    aput-char v0, p0, p1

    add-int/lit8 v0, v2, -0x1

    aput-char v6, p0, v0

    .line 1878
    add-int/lit8 v0, v1, 0x1

    aget-char v0, p0, v0

    aput-char v0, p0, p2

    add-int/lit8 v0, v1, 0x1

    aput-char v7, p0, v0

    .line 1881
    add-int/lit8 v0, v2, -0x2

    invoke-static {p0, p1, v0, p3}, Ljava8/util/DualPivotQuicksort;->a([CIIZ)V

    .line 1882
    add-int/lit8 v0, v1, 0x2

    invoke-static {p0, v0, p2, v9}, Ljava8/util/DualPivotQuicksort;->a([CIIZ)V

    .line 1888
    if-ge v2, v4, :cond_15

    if-ge v5, v1, :cond_15

    .line 1892
    :goto_c
    aget-char v0, p0, v2

    if-ne v0, v6, :cond_12

    .line 1893
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1860
    :cond_10
    aget-char v1, p0, v0

    if-ge v1, v6, :cond_11

    .line 1861
    aget-char v1, p0, v2

    aput-char v1, p0, v3

    .line 1862
    aget-char v1, p0, v0

    aput-char v1, p0, v2

    .line 1863
    add-int/lit8 v1, v2, 0x1

    .line 1871
    :goto_d
    aput-char v8, p0, v0

    .line 1872
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 1865
    :cond_11
    aget-char v1, p0, v0

    aput-char v1, p0, v3

    move v1, v2

    goto :goto_d

    .line 1896
    :cond_12
    :goto_e
    aget-char v0, p0, v1

    if-ne v0, v7, :cond_13

    .line 1897
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 1920
    :cond_13
    add-int/lit8 v0, v2, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_f
    add-int/lit8 v3, v1, 0x1

    if-gt v3, v0, :cond_20

    .line 1921
    aget-char v4, p0, v3

    .line 1922
    if-ne v4, v6, :cond_14

    .line 1923
    aget-char v1, p0, v2

    aput-char v1, p0, v3

    .line 1924
    aput-char v4, p0, v2

    .line 1925
    add-int/lit8 v1, v2, 0x1

    :goto_10
    move v2, v1

    move v1, v3

    .line 1950
    goto :goto_f

    .line 1926
    :cond_14
    if-ne v4, v7, :cond_1f

    .line 1927
    :goto_11
    aget-char v1, p0, v0

    if-ne v1, v7, :cond_16

    .line 1928
    add-int/lit8 v1, v0, -0x1

    if-ne v0, v3, :cond_1e

    .line 1954
    :cond_15
    :goto_12
    invoke-static {p0, v2, v1, v9}, Ljava8/util/DualPivotQuicksort;->a([CIIZ)V

    goto/16 :goto_3

    .line 1932
    :cond_16
    aget-char v1, p0, v0

    if-ne v1, v6, :cond_17

    .line 1933
    aget-char v1, p0, v2

    aput-char v1, p0, v3

    .line 1942
    aput-char v6, p0, v2

    .line 1943
    add-int/lit8 v1, v2, 0x1

    .line 1947
    :goto_13
    aput-char v4, p0, v0

    .line 1948
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 1945
    :cond_17
    aget-char v1, p0, v0

    aput-char v1, p0, v3

    move v1, v2

    goto :goto_13

    .line 1961
    :cond_18
    aget-char v3, p0, v1

    move v2, p1

    move v0, p2

    move v1, p1

    .line 1983
    :goto_14
    if-gt v2, v0, :cond_1d

    .line 1984
    aget-char v4, p0, v2

    if-ne v4, v3, :cond_19

    .line 1983
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1987
    :cond_19
    aget-char v4, p0, v2

    .line 1988
    if-ge v4, v3, :cond_1a

    .line 1989
    aget-char v5, p0, v1

    aput-char v5, p0, v2

    .line 1990
    aput-char v4, p0, v1

    .line 1991
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 1993
    :cond_1a
    :goto_16
    aget-char v5, p0, v0

    if-le v5, v3, :cond_1b

    .line 1994
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 1996
    :cond_1b
    aget-char v5, p0, v0

    if-ge v5, v3, :cond_1c

    .line 1997
    aget-char v5, p0, v1

    aput-char v5, p0, v2

    .line 1998
    aget-char v5, p0, v0

    aput-char v5, p0, v1

    .line 1999
    add-int/lit8 v1, v1, 0x1

    .line 2011
    :goto_17
    aput-char v4, p0, v0

    .line 2012
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 2009
    :cond_1c
    aput-char v3, p0, v2

    goto :goto_17

    .line 2021
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p1, v1, p3}, Ljava8/util/DualPivotQuicksort;->a([CIIZ)V

    .line 2022
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2, v9}, Ljava8/util/DualPivotQuicksort;->a([CIIZ)V

    goto/16 :goto_3

    :cond_1e
    move v0, v1

    goto :goto_11

    :cond_1f
    move v1, v2

    goto :goto_10

    :cond_20
    move v1, v0

    goto :goto_12

    :cond_21
    move v0, v1

    goto/16 :goto_a

    :cond_22
    move v1, v2

    goto/16 :goto_9

    :cond_23
    move v1, v0

    goto/16 :goto_b

    :cond_24
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_5

    :cond_25
    move v0, v1

    goto/16 :goto_1

    :cond_26
    move v1, v0

    goto/16 :goto_2
.end method

.method static a([CII[CII)V
    .locals 5

    .prologue
    const/high16 v0, 0x10000

    .line 1538
    sub-int v1, p2, p1

    const/16 v2, 0xc80

    if-le v1, v2, :cond_3

    .line 1539
    new-array v3, v0, [I

    .line 1541
    add-int/lit8 v1, p1, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, p2, :cond_0

    .line 1542
    aget-char v2, p0, v1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    goto :goto_0

    .line 1544
    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_1
    if-le v2, p1, :cond_4

    .line 1545
    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget v1, v3, v0

    if-eqz v1, :cond_1

    .line 1546
    int-to-char v4, v0

    .line 1547
    aget v1, v3, v0

    .line 1550
    :cond_2
    add-int/lit8 v2, v2, -0x1

    aput-char v4, p0, v2

    .line 1551
    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 1554
    :cond_3
    invoke-static/range {p0 .. p5}, Ljava8/util/DualPivotQuicksort;->b([CII[CII)V

    .line 1556
    :cond_4
    return-void
.end method

.method private static a([DIIZ)V
    .locals 20

    .prologue
    .line 2852
    sub-int v4, p2, p1

    add-int/lit8 v4, v4, 0x1

    .line 2855
    const/16 v5, 0x2f

    if-ge v4, v5, :cond_8

    .line 2856
    if-eqz p3, :cond_1

    move/from16 v4, p1

    move/from16 v6, p1

    .line 2862
    :goto_0
    move/from16 v0, p2

    if-ge v6, v0, :cond_2

    .line 2863
    add-int/lit8 v5, v6, 0x1

    aget-wide v8, p0, v5

    .line 2864
    :goto_1
    aget-wide v10, p0, v4

    cmpg-double v5, v8, v10

    if-gez v5, :cond_26

    .line 2865
    add-int/lit8 v5, v4, 0x1

    aget-wide v10, p0, v4

    aput-wide v10, p0, v5

    .line 2866
    add-int/lit8 v5, v4, -0x1

    move/from16 v0, p1

    if-ne v4, v0, :cond_25

    .line 2870
    :goto_2
    add-int/lit8 v4, v5, 0x1

    aput-wide v8, p0, v4

    .line 2862
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_0
    move/from16 p1, v8

    .line 2877
    :cond_1
    move/from16 v0, p1

    move/from16 v1, p2

    if-lt v0, v1, :cond_3

    .line 3179
    :cond_2
    :goto_3
    return-void

    .line 2880
    :cond_3
    add-int/lit8 v8, p1, 0x1

    aget-wide v4, p0, v8

    add-int/lit8 v6, v8, -0x1

    aget-wide v6, p0, v6

    cmpl-double v4, v4, v6

    if-gez v4, :cond_0

    move v4, v8

    .line 2890
    :goto_4
    add-int/lit8 v9, v4, 0x1

    move/from16 v0, p2

    if-gt v9, v0, :cond_6

    .line 2891
    aget-wide v4, p0, v8

    aget-wide v6, p0, v9

    .line 2893
    cmpg-double v10, v4, v6

    if-gez v10, :cond_24

    .line 2894
    aget-wide v6, p0, v9

    .line 2896
    :goto_5
    add-int/lit8 v8, v8, -0x1

    aget-wide v10, p0, v8

    cmpg-double v10, v6, v10

    if-gez v10, :cond_4

    .line 2897
    add-int/lit8 v10, v8, 0x2

    aget-wide v12, p0, v8

    aput-wide v12, p0, v10

    goto :goto_5

    .line 2899
    :cond_4
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v8, 0x1

    aput-wide v6, p0, v10

    move v6, v8

    .line 2901
    :goto_6
    add-int/lit8 v6, v6, -0x1

    aget-wide v10, p0, v6

    cmpg-double v7, v4, v10

    if-gez v7, :cond_5

    .line 2902
    add-int/lit8 v7, v6, 0x1

    aget-wide v10, p0, v6

    aput-wide v10, p0, v7

    goto :goto_6

    .line 2904
    :cond_5
    add-int/lit8 v6, v6, 0x1

    aput-wide v4, p0, v6

    .line 2890
    add-int/lit8 v8, v9, 0x1

    move v4, v8

    goto :goto_4

    .line 2906
    :cond_6
    aget-wide v4, p0, p2

    .line 2908
    :goto_7
    add-int/lit8 p2, p2, -0x1

    aget-wide v6, p0, p2

    cmpg-double v6, v4, v6

    if-gez v6, :cond_7

    .line 2909
    add-int/lit8 v6, p2, 0x1

    aget-wide v8, p0, p2

    aput-wide v8, p0, v6

    goto :goto_7

    .line 2911
    :cond_7
    add-int/lit8 v6, p2, 0x1

    aput-wide v4, p0, v6

    goto :goto_3

    .line 2917
    :cond_8
    shr-int/lit8 v5, v4, 0x3

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 2926
    add-int v5, p1, p2

    ushr-int/lit8 v5, v5, 0x1

    .line 2927
    sub-int v6, v5, v4

    .line 2928
    sub-int v8, v6, v4

    .line 2929
    add-int v7, v5, v4

    .line 2930
    add-int v9, v7, v4

    .line 2933
    aget-wide v10, p0, v6

    aget-wide v12, p0, v8

    cmpg-double v4, v10, v12

    if-gez v4, :cond_9

    aget-wide v10, p0, v6

    aget-wide v12, p0, v8

    aput-wide v12, p0, v6

    aput-wide v10, p0, v8

    .line 2935
    :cond_9
    aget-wide v10, p0, v5

    aget-wide v12, p0, v6

    cmpg-double v4, v10, v12

    if-gez v4, :cond_a

    aget-wide v10, p0, v5

    aget-wide v12, p0, v6

    aput-wide v12, p0, v5

    aput-wide v10, p0, v6

    .line 2936
    aget-wide v12, p0, v8

    cmpg-double v4, v10, v12

    if-gez v4, :cond_a

    aget-wide v12, p0, v8

    aput-wide v12, p0, v6

    aput-wide v10, p0, v8

    .line 2938
    :cond_a
    aget-wide v10, p0, v7

    aget-wide v12, p0, v5

    cmpg-double v4, v10, v12

    if-gez v4, :cond_b

    aget-wide v10, p0, v7

    aget-wide v12, p0, v5

    aput-wide v12, p0, v7

    aput-wide v10, p0, v5

    .line 2939
    aget-wide v12, p0, v6

    cmpg-double v4, v10, v12

    if-gez v4, :cond_b

    aget-wide v12, p0, v6

    aput-wide v12, p0, v5

    aput-wide v10, p0, v6

    .line 2940
    aget-wide v12, p0, v8

    cmpg-double v4, v10, v12

    if-gez v4, :cond_b

    aget-wide v12, p0, v8

    aput-wide v12, p0, v6

    aput-wide v10, p0, v8

    .line 2943
    :cond_b
    aget-wide v10, p0, v9

    aget-wide v12, p0, v7

    cmpg-double v4, v10, v12

    if-gez v4, :cond_c

    aget-wide v10, p0, v9

    aget-wide v12, p0, v7

    aput-wide v12, p0, v9

    aput-wide v10, p0, v7

    .line 2944
    aget-wide v12, p0, v5

    cmpg-double v4, v10, v12

    if-gez v4, :cond_c

    aget-wide v12, p0, v5

    aput-wide v12, p0, v7

    aput-wide v10, p0, v5

    .line 2945
    aget-wide v12, p0, v6

    cmpg-double v4, v10, v12

    if-gez v4, :cond_c

    aget-wide v12, p0, v6

    aput-wide v12, p0, v5

    aput-wide v10, p0, v6

    .line 2946
    aget-wide v12, p0, v8

    cmpg-double v4, v10, v12

    if-gez v4, :cond_c

    aget-wide v12, p0, v8

    aput-wide v12, p0, v6

    aput-wide v10, p0, v8

    .line 2955
    :cond_c
    aget-wide v10, p0, v8

    aget-wide v12, p0, v6

    cmpl-double v4, v10, v12

    if-eqz v4, :cond_18

    aget-wide v10, p0, v6

    aget-wide v12, p0, v5

    cmpl-double v4, v10, v12

    if-eqz v4, :cond_18

    aget-wide v10, p0, v5

    aget-wide v12, p0, v7

    cmpl-double v4, v10, v12

    if-eqz v4, :cond_18

    aget-wide v10, p0, v7

    aget-wide v12, p0, v9

    cmpl-double v4, v10, v12

    if-eqz v4, :cond_18

    .line 2961
    aget-wide v10, p0, v6

    .line 2962
    aget-wide v12, p0, v7

    .line 2970
    aget-wide v4, p0, p1

    aput-wide v4, p0, v6

    .line 2971
    aget-wide v4, p0, p2

    aput-wide v4, p0, v7

    move/from16 v4, p1

    .line 2976
    :cond_d
    add-int/lit8 v4, v4, 0x1

    aget-wide v6, p0, v4

    cmpg-double v5, v6, v10

    if-ltz v5, :cond_d

    move/from16 v5, p2

    .line 2977
    :cond_e
    add-int/lit8 v5, v5, -0x1

    aget-wide v6, p0, v5

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_e

    .line 2999
    add-int/lit8 v6, v4, -0x1

    move/from16 v18, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v18

    :goto_8
    add-int/lit8 v7, v5, 0x1

    if-gt v7, v4, :cond_23

    .line 3000
    aget-wide v14, p0, v7

    .line 3001
    cmpg-double v5, v14, v10

    if-gez v5, :cond_f

    .line 3002
    aget-wide v16, p0, v6

    aput-wide v16, p0, v7

    .line 3007
    aput-wide v14, p0, v6

    .line 3008
    add-int/lit8 v5, v6, 0x1

    :goto_9
    move v6, v5

    move v5, v7

    .line 3029
    goto :goto_8

    .line 3009
    :cond_f
    cmpl-double v5, v14, v12

    if-lez v5, :cond_22

    .line 3010
    :goto_a
    aget-wide v16, p0, v4

    cmpl-double v5, v16, v12

    if-lez v5, :cond_10

    .line 3011
    add-int/lit8 v5, v4, -0x1

    if-ne v4, v7, :cond_21

    .line 3032
    :goto_b
    add-int/lit8 v4, v6, -0x1

    aget-wide v14, p0, v4

    aput-wide v14, p0, p1

    add-int/lit8 v4, v6, -0x1

    aput-wide v10, p0, v4

    .line 3033
    add-int/lit8 v4, v5, 0x1

    aget-wide v14, p0, v4

    aput-wide v14, p0, p2

    add-int/lit8 v4, v5, 0x1

    aput-wide v12, p0, v4

    .line 3036
    add-int/lit8 v4, v6, -0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v4, v2}, Ljava8/util/DualPivotQuicksort;->a([DIIZ)V

    .line 3037
    add-int/lit8 v4, v5, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v4, v1, v7}, Ljava8/util/DualPivotQuicksort;->a([DIIZ)V

    .line 3043
    if-ge v6, v8, :cond_15

    if-ge v9, v5, :cond_15

    .line 3047
    :goto_c
    aget-wide v8, p0, v6

    cmpl-double v4, v8, v10

    if-nez v4, :cond_12

    .line 3048
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 3015
    :cond_10
    aget-wide v16, p0, v4

    cmpg-double v5, v16, v10

    if-gez v5, :cond_11

    .line 3016
    aget-wide v16, p0, v6

    aput-wide v16, p0, v7

    .line 3017
    aget-wide v16, p0, v4

    aput-wide v16, p0, v6

    .line 3018
    add-int/lit8 v5, v6, 0x1

    .line 3026
    :goto_d
    aput-wide v14, p0, v4

    .line 3027
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 3020
    :cond_11
    aget-wide v16, p0, v4

    aput-wide v16, p0, v7

    move v5, v6

    goto :goto_d

    .line 3051
    :cond_12
    :goto_e
    aget-wide v8, p0, v5

    cmpl-double v4, v8, v12

    if-nez v4, :cond_13

    .line 3052
    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    .line 3075
    :cond_13
    add-int/lit8 v4, v6, -0x1

    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    :goto_f
    add-int/lit8 v7, v5, 0x1

    if-gt v7, v4, :cond_20

    .line 3076
    aget-wide v8, p0, v7

    .line 3077
    cmpl-double v5, v8, v10

    if-nez v5, :cond_14

    .line 3078
    aget-wide v14, p0, v6

    aput-wide v14, p0, v7

    .line 3079
    aput-wide v8, p0, v6

    .line 3080
    add-int/lit8 v5, v6, 0x1

    :goto_10
    move v6, v5

    move v5, v7

    .line 3105
    goto :goto_f

    .line 3081
    :cond_14
    cmpl-double v5, v8, v12

    if-nez v5, :cond_1f

    .line 3082
    :goto_11
    aget-wide v14, p0, v4

    cmpl-double v5, v14, v12

    if-nez v5, :cond_16

    .line 3083
    add-int/lit8 v5, v4, -0x1

    if-ne v4, v7, :cond_1e

    .line 3109
    :cond_15
    :goto_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v5, v4}, Ljava8/util/DualPivotQuicksort;->a([DIIZ)V

    goto/16 :goto_3

    .line 3087
    :cond_16
    aget-wide v14, p0, v4

    cmpl-double v5, v14, v10

    if-nez v5, :cond_17

    .line 3088
    aget-wide v14, p0, v6

    aput-wide v14, p0, v7

    .line 3097
    aget-wide v14, p0, v4

    aput-wide v14, p0, v6

    .line 3098
    add-int/lit8 v5, v6, 0x1

    .line 3102
    :goto_13
    aput-wide v8, p0, v4

    .line 3103
    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    .line 3100
    :cond_17
    aget-wide v14, p0, v4

    aput-wide v14, p0, v7

    move v5, v6

    goto :goto_13

    .line 3116
    :cond_18
    aget-wide v8, p0, v5

    move/from16 v6, p1

    move/from16 v4, p2

    move/from16 v5, p1

    .line 3138
    :goto_14
    if-gt v6, v4, :cond_1d

    .line 3139
    aget-wide v10, p0, v6

    cmpl-double v7, v10, v8

    if-nez v7, :cond_19

    .line 3138
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 3142
    :cond_19
    aget-wide v10, p0, v6

    .line 3143
    cmpg-double v7, v10, v8

    if-gez v7, :cond_1a

    .line 3144
    aget-wide v12, p0, v5

    aput-wide v12, p0, v6

    .line 3145
    aput-wide v10, p0, v5

    .line 3146
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 3148
    :cond_1a
    :goto_16
    aget-wide v12, p0, v4

    cmpl-double v7, v12, v8

    if-lez v7, :cond_1b

    .line 3149
    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    .line 3151
    :cond_1b
    aget-wide v12, p0, v4

    cmpg-double v7, v12, v8

    if-gez v7, :cond_1c

    .line 3152
    aget-wide v12, p0, v5

    aput-wide v12, p0, v6

    .line 3153
    aget-wide v12, p0, v4

    aput-wide v12, p0, v5

    .line 3154
    add-int/lit8 v5, v5, 0x1

    .line 3166
    :goto_17
    aput-wide v10, p0, v4

    .line 3167
    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    .line 3164
    :cond_1c
    aget-wide v12, p0, v4

    aput-wide v12, p0, v6

    goto :goto_17

    .line 3176
    :cond_1d
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v5, v2}, Ljava8/util/DualPivotQuicksort;->a([DIIZ)V

    .line 3177
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v4, v1, v5}, Ljava8/util/DualPivotQuicksort;->a([DIIZ)V

    goto/16 :goto_3

    :cond_1e
    move v4, v5

    goto/16 :goto_11

    :cond_1f
    move v5, v6

    goto/16 :goto_10

    :cond_20
    move v5, v4

    goto/16 :goto_12

    :cond_21
    move v4, v5

    goto/16 :goto_a

    :cond_22
    move v5, v6

    goto/16 :goto_9

    :cond_23
    move v5, v4

    goto/16 :goto_b

    :cond_24
    move-wide/from16 v18, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    goto/16 :goto_5

    :cond_25
    move v4, v5

    goto/16 :goto_1

    :cond_26
    move v5, v4

    goto/16 :goto_2
.end method

.method static a([DII[DII)V
    .locals 8

    .prologue
    .line 2640
    move v0, p2

    :goto_0
    if-gt p1, v0, :cond_0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2641
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2643
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_2

    .line 2644
    aget-wide v4, p0, v0

    .line 2645
    cmpl-double v1, v4, v4

    if-eqz v1, :cond_1

    .line 2646
    aget-wide v6, p0, v2

    aput-wide v6, p0, v0

    .line 2647
    aput-wide v4, p0, v2

    .line 2648
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2655
    invoke-static/range {v0 .. v5}, Ljava8/util/DualPivotQuicksort;->b([DII[DII)V

    move v0, v2

    move v3, p1

    .line 2665
    :goto_2
    if-ge v3, v0, :cond_8

    .line 2666
    add-int v1, v3, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 2667
    aget-wide v4, p0, v1

    .line 2669
    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 2670
    add-int/lit8 v1, v1, 0x1

    :goto_3
    move v3, v1

    .line 2674
    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v3

    .line 2672
    goto :goto_3

    .line 2679
    :goto_4
    if-gt v1, v2, :cond_4

    aget-wide v4, p0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 2680
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2704
    :cond_4
    add-int/lit8 v0, v1, -0x1

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_6

    .line 2705
    aget-wide v4, p0, v1

    .line 2706
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_7

    .line 2714
    :cond_6
    return-void

    .line 2709
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 2710
    const-wide/16 v4, 0x0

    aput-wide v4, p0, v1

    .line 2711
    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    aput-wide v4, p0, v0

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_4
.end method

.method private static a([FIIZ)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 2295
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 2298
    const/16 v1, 0x2f

    if-ge v0, v1, :cond_8

    .line 2299
    if-eqz p3, :cond_1

    move v0, p1

    move v2, p1

    .line 2305
    :goto_0
    if-ge v2, p2, :cond_2

    .line 2306
    add-int/lit8 v1, v2, 0x1

    aget v3, p0, v1

    .line 2307
    :goto_1
    aget v1, p0, v0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_26

    .line 2308
    add-int/lit8 v1, v0, 0x1

    aget v4, p0, v0

    aput v4, p0, v1

    .line 2309
    add-int/lit8 v1, v0, -0x1

    if-ne v0, p1, :cond_25

    .line 2313
    :goto_2
    add-int/lit8 v0, v1, 0x1

    aput v3, p0, v0

    .line 2305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2320
    :cond_1
    if-lt p1, p2, :cond_3

    .line 2622
    :cond_2
    :goto_3
    return-void

    .line 2323
    :cond_3
    add-int/lit8 v2, p1, 0x1

    aget v0, p0, v2

    add-int/lit8 v1, v2, -0x1

    aget v1, p0, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    move v0, v2

    .line 2333
    :goto_4
    add-int/lit8 v3, v0, 0x1

    if-gt v3, p2, :cond_6

    .line 2334
    aget v0, p0, v2

    aget v1, p0, v3

    .line 2336
    cmpg-float v4, v0, v1

    if-gez v4, :cond_24

    .line 2337
    aget v1, p0, v3

    .line 2339
    :goto_5
    add-int/lit8 v2, v2, -0x1

    aget v4, p0, v2

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    .line 2340
    add-int/lit8 v4, v2, 0x2

    aget v5, p0, v2

    aput v5, p0, v4

    goto :goto_5

    .line 2342
    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v2, 0x1

    aput v1, p0, v4

    move v1, v2

    .line 2344
    :goto_6
    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 2345
    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v1

    aput v4, p0, v2

    goto :goto_6

    .line 2347
    :cond_5
    add-int/lit8 v1, v1, 0x1

    aput v0, p0, v1

    .line 2333
    add-int/lit8 v2, v3, 0x1

    move v0, v2

    goto :goto_4

    .line 2349
    :cond_6
    aget v0, p0, p2

    .line 2351
    :goto_7
    add-int/lit8 p2, p2, -0x1

    aget v1, p0, p2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 2352
    add-int/lit8 v1, p2, 0x1

    aget v2, p0, p2

    aput v2, p0, v1

    goto :goto_7

    .line 2354
    :cond_7
    add-int/lit8 v1, p2, 0x1

    aput v0, p0, v1

    goto :goto_3

    .line 2360
    :cond_8
    shr-int/lit8 v1, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2369
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 2370
    sub-int v2, v1, v0

    .line 2371
    sub-int v4, v2, v0

    .line 2372
    add-int v3, v1, v0

    .line 2373
    add-int v5, v3, v0

    .line 2376
    aget v0, p0, v2

    aget v6, p0, v4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    aget v0, p0, v2

    aget v6, p0, v4

    aput v6, p0, v2

    aput v0, p0, v4

    .line 2378
    :cond_9
    aget v0, p0, v1

    aget v6, p0, v2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    aget v0, p0, v1

    aget v6, p0, v2

    aput v6, p0, v1

    aput v0, p0, v2

    .line 2379
    aget v6, p0, v4

    cmpg-float v6, v0, v6

    if-gez v6, :cond_a

    aget v6, p0, v4

    aput v6, p0, v2

    aput v0, p0, v4

    .line 2381
    :cond_a
    aget v0, p0, v3

    aget v6, p0, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    aget v0, p0, v3

    aget v6, p0, v1

    aput v6, p0, v3

    aput v0, p0, v1

    .line 2382
    aget v6, p0, v2

    cmpg-float v6, v0, v6

    if-gez v6, :cond_b

    aget v6, p0, v2

    aput v6, p0, v1

    aput v0, p0, v2

    .line 2383
    aget v6, p0, v4

    cmpg-float v6, v0, v6

    if-gez v6, :cond_b

    aget v6, p0, v4

    aput v6, p0, v2

    aput v0, p0, v4

    .line 2386
    :cond_b
    aget v0, p0, v5

    aget v6, p0, v3

    cmpg-float v0, v0, v6

    if-gez v0, :cond_c

    aget v0, p0, v5

    aget v6, p0, v3

    aput v6, p0, v5

    aput v0, p0, v3

    .line 2387
    aget v6, p0, v1

    cmpg-float v6, v0, v6

    if-gez v6, :cond_c

    aget v6, p0, v1

    aput v6, p0, v3

    aput v0, p0, v1

    .line 2388
    aget v6, p0, v2

    cmpg-float v6, v0, v6

    if-gez v6, :cond_c

    aget v6, p0, v2

    aput v6, p0, v1

    aput v0, p0, v2

    .line 2389
    aget v6, p0, v4

    cmpg-float v6, v0, v6

    if-gez v6, :cond_c

    aget v6, p0, v4

    aput v6, p0, v2

    aput v0, p0, v4

    .line 2398
    :cond_c
    aget v0, p0, v4

    aget v6, p0, v2

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_18

    aget v0, p0, v2

    aget v6, p0, v1

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_18

    aget v0, p0, v1

    aget v6, p0, v3

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_18

    aget v0, p0, v3

    aget v6, p0, v5

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_18

    .line 2404
    aget v6, p0, v2

    .line 2405
    aget v7, p0, v3

    .line 2413
    aget v0, p0, p1

    aput v0, p0, v2

    .line 2414
    aget v0, p0, p2

    aput v0, p0, v3

    move v0, p1

    .line 2419
    :cond_d
    add-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_d

    move v1, p2

    .line 2420
    :cond_e
    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_e

    .line 2442
    add-int/lit8 v2, v0, -0x1

    move v10, v2

    move v2, v0

    move v0, v1

    move v1, v10

    :goto_8
    add-int/lit8 v3, v1, 0x1

    if-gt v3, v0, :cond_23

    .line 2443
    aget v8, p0, v3

    .line 2444
    cmpg-float v1, v8, v6

    if-gez v1, :cond_f

    .line 2445
    aget v1, p0, v2

    aput v1, p0, v3

    .line 2450
    aput v8, p0, v2

    .line 2451
    add-int/lit8 v1, v2, 0x1

    :goto_9
    move v2, v1

    move v1, v3

    .line 2472
    goto :goto_8

    .line 2452
    :cond_f
    cmpl-float v1, v8, v7

    if-lez v1, :cond_22

    .line 2453
    :goto_a
    aget v1, p0, v0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_10

    .line 2454
    add-int/lit8 v1, v0, -0x1

    if-ne v0, v3, :cond_21

    .line 2475
    :goto_b
    add-int/lit8 v0, v2, -0x1

    aget v0, p0, v0

    aput v0, p0, p1

    add-int/lit8 v0, v2, -0x1

    aput v6, p0, v0

    .line 2476
    add-int/lit8 v0, v1, 0x1

    aget v0, p0, v0

    aput v0, p0, p2

    add-int/lit8 v0, v1, 0x1

    aput v7, p0, v0

    .line 2479
    add-int/lit8 v0, v2, -0x2

    invoke-static {p0, p1, v0, p3}, Ljava8/util/DualPivotQuicksort;->a([FIIZ)V

    .line 2480
    add-int/lit8 v0, v1, 0x2

    invoke-static {p0, v0, p2, v9}, Ljava8/util/DualPivotQuicksort;->a([FIIZ)V

    .line 2486
    if-ge v2, v4, :cond_15

    if-ge v5, v1, :cond_15

    .line 2490
    :goto_c
    aget v0, p0, v2

    cmpl-float v0, v0, v6

    if-nez v0, :cond_12

    .line 2491
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2458
    :cond_10
    aget v1, p0, v0

    cmpg-float v1, v1, v6

    if-gez v1, :cond_11

    .line 2459
    aget v1, p0, v2

    aput v1, p0, v3

    .line 2460
    aget v1, p0, v0

    aput v1, p0, v2

    .line 2461
    add-int/lit8 v1, v2, 0x1

    .line 2469
    :goto_d
    aput v8, p0, v0

    .line 2470
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 2463
    :cond_11
    aget v1, p0, v0

    aput v1, p0, v3

    move v1, v2

    goto :goto_d

    .line 2494
    :cond_12
    :goto_e
    aget v0, p0, v1

    cmpl-float v0, v0, v7

    if-nez v0, :cond_13

    .line 2495
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 2518
    :cond_13
    add-int/lit8 v0, v2, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_f
    add-int/lit8 v3, v1, 0x1

    if-gt v3, v0, :cond_20

    .line 2519
    aget v4, p0, v3

    .line 2520
    cmpl-float v1, v4, v6

    if-nez v1, :cond_14

    .line 2521
    aget v1, p0, v2

    aput v1, p0, v3

    .line 2522
    aput v4, p0, v2

    .line 2523
    add-int/lit8 v1, v2, 0x1

    :goto_10
    move v2, v1

    move v1, v3

    .line 2548
    goto :goto_f

    .line 2524
    :cond_14
    cmpl-float v1, v4, v7

    if-nez v1, :cond_1f

    .line 2525
    :goto_11
    aget v1, p0, v0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_16

    .line 2526
    add-int/lit8 v1, v0, -0x1

    if-ne v0, v3, :cond_1e

    .line 2552
    :cond_15
    :goto_12
    invoke-static {p0, v2, v1, v9}, Ljava8/util/DualPivotQuicksort;->a([FIIZ)V

    goto/16 :goto_3

    .line 2530
    :cond_16
    aget v1, p0, v0

    cmpl-float v1, v1, v6

    if-nez v1, :cond_17

    .line 2531
    aget v1, p0, v2

    aput v1, p0, v3

    .line 2540
    aget v1, p0, v0

    aput v1, p0, v2

    .line 2541
    add-int/lit8 v1, v2, 0x1

    .line 2545
    :goto_13
    aput v4, p0, v0

    .line 2546
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 2543
    :cond_17
    aget v1, p0, v0

    aput v1, p0, v3

    move v1, v2

    goto :goto_13

    .line 2559
    :cond_18
    aget v3, p0, v1

    move v2, p1

    move v0, p2

    move v1, p1

    .line 2581
    :goto_14
    if-gt v2, v0, :cond_1d

    .line 2582
    aget v4, p0, v2

    cmpl-float v4, v4, v3

    if-nez v4, :cond_19

    .line 2581
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 2585
    :cond_19
    aget v4, p0, v2

    .line 2586
    cmpg-float v5, v4, v3

    if-gez v5, :cond_1a

    .line 2587
    aget v5, p0, v1

    aput v5, p0, v2

    .line 2588
    aput v4, p0, v1

    .line 2589
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 2591
    :cond_1a
    :goto_16
    aget v5, p0, v0

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1b

    .line 2592
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 2594
    :cond_1b
    aget v5, p0, v0

    cmpg-float v5, v5, v3

    if-gez v5, :cond_1c

    .line 2595
    aget v5, p0, v1

    aput v5, p0, v2

    .line 2596
    aget v5, p0, v0

    aput v5, p0, v1

    .line 2597
    add-int/lit8 v1, v1, 0x1

    .line 2609
    :goto_17
    aput v4, p0, v0

    .line 2610
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 2607
    :cond_1c
    aget v5, p0, v0

    aput v5, p0, v2

    goto :goto_17

    .line 2619
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p1, v1, p3}, Ljava8/util/DualPivotQuicksort;->a([FIIZ)V

    .line 2620
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2, v9}, Ljava8/util/DualPivotQuicksort;->a([FIIZ)V

    goto/16 :goto_3

    :cond_1e
    move v0, v1

    goto :goto_11

    :cond_1f
    move v1, v2

    goto/16 :goto_10

    :cond_20
    move v1, v0

    goto :goto_12

    :cond_21
    move v0, v1

    goto/16 :goto_a

    :cond_22
    move v1, v2

    goto/16 :goto_9

    :cond_23
    move v1, v0

    goto/16 :goto_b

    :cond_24
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_5

    :cond_25
    move v0, v1

    goto/16 :goto_1

    :cond_26
    move v1, v0

    goto/16 :goto_2
.end method

.method static a([FII[FII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2083
    move v0, p2

    :goto_0
    if-gt p1, v0, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2084
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2086
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_2

    .line 2087
    aget v1, p0, v0

    .line 2088
    cmpl-float v3, v1, v1

    if-eqz v3, :cond_1

    .line 2089
    aget v3, p0, v2

    aput v3, p0, v0

    .line 2090
    aput v1, p0, v2

    .line 2091
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2098
    invoke-static/range {v0 .. v5}, Ljava8/util/DualPivotQuicksort;->b([FII[FII)V

    move v0, v2

    move v3, p1

    .line 2108
    :goto_2
    if-ge v3, v0, :cond_8

    .line 2109
    add-int v1, v3, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 2110
    aget v4, p0, v1

    .line 2112
    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 2113
    add-int/lit8 v1, v1, 0x1

    :goto_3
    move v3, v1

    .line 2117
    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v3

    .line 2115
    goto :goto_3

    .line 2122
    :goto_4
    if-gt v1, v2, :cond_4

    aget v0, p0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-gez v0, :cond_4

    .line 2123
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2147
    :cond_4
    add-int/lit8 v0, v1, -0x1

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_6

    .line 2148
    aget v3, p0, v1

    .line 2149
    cmpl-float v4, v3, v6

    if-eqz v4, :cond_7

    .line 2157
    :cond_6
    return-void

    .line 2152
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-gez v3, :cond_5

    .line 2153
    aput v6, p0, v1

    .line 2154
    add-int/lit8 v0, v0, 0x1

    const/high16 v3, -0x80000000

    aput v3, p0, v0

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_4
.end method

.method private static a([IIIZ)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 227
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 230
    const/16 v1, 0x2f

    if-ge v0, v1, :cond_8

    .line 231
    if-eqz p3, :cond_1

    move v0, p1

    move v2, p1

    .line 237
    :goto_0
    if-ge v2, p2, :cond_2

    .line 238
    add-int/lit8 v1, v2, 0x1

    aget v3, p0, v1

    .line 239
    :goto_1
    aget v1, p0, v0

    if-ge v3, v1, :cond_26

    .line 240
    add-int/lit8 v1, v0, 0x1

    aget v4, p0, v0

    aput v4, p0, v1

    .line 241
    add-int/lit8 v1, v0, -0x1

    if-ne v0, p1, :cond_25

    .line 245
    :goto_2
    add-int/lit8 v0, v1, 0x1

    aput v3, p0, v0

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 252
    :cond_1
    if-lt p1, p2, :cond_3

    .line 554
    :cond_2
    :goto_3
    return-void

    .line 255
    :cond_3
    add-int/lit8 v2, p1, 0x1

    aget v0, p0, v2

    add-int/lit8 v1, v2, -0x1

    aget v1, p0, v1

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 265
    :goto_4
    add-int/lit8 v3, v0, 0x1

    if-gt v3, p2, :cond_6

    .line 266
    aget v0, p0, v2

    aget v1, p0, v3

    .line 268
    if-ge v0, v1, :cond_24

    .line 269
    aget v1, p0, v3

    .line 271
    :goto_5
    add-int/lit8 v2, v2, -0x1

    aget v4, p0, v2

    if-ge v1, v4, :cond_4

    .line 272
    add-int/lit8 v4, v2, 0x2

    aget v5, p0, v2

    aput v5, p0, v4

    goto :goto_5

    .line 274
    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v2, 0x1

    aput v1, p0, v4

    move v1, v2

    .line 276
    :goto_6
    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    if-ge v0, v2, :cond_5

    .line 277
    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v1

    aput v4, p0, v2

    goto :goto_6

    .line 279
    :cond_5
    add-int/lit8 v1, v1, 0x1

    aput v0, p0, v1

    .line 265
    add-int/lit8 v2, v3, 0x1

    move v0, v2

    goto :goto_4

    .line 281
    :cond_6
    aget v0, p0, p2

    .line 283
    :goto_7
    add-int/lit8 p2, p2, -0x1

    aget v1, p0, p2

    if-ge v0, v1, :cond_7

    .line 284
    add-int/lit8 v1, p2, 0x1

    aget v2, p0, p2

    aput v2, p0, v1

    goto :goto_7

    .line 286
    :cond_7
    add-int/lit8 v1, p2, 0x1

    aput v0, p0, v1

    goto :goto_3

    .line 292
    :cond_8
    shr-int/lit8 v1, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 301
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 302
    sub-int v2, v1, v0

    .line 303
    sub-int v4, v2, v0

    .line 304
    add-int v3, v1, v0

    .line 305
    add-int v5, v3, v0

    .line 308
    aget v0, p0, v2

    aget v6, p0, v4

    if-ge v0, v6, :cond_9

    aget v0, p0, v2

    aget v6, p0, v4

    aput v6, p0, v2

    aput v0, p0, v4

    .line 310
    :cond_9
    aget v0, p0, v1

    aget v6, p0, v2

    if-ge v0, v6, :cond_a

    aget v0, p0, v1

    aget v6, p0, v2

    aput v6, p0, v1

    aput v0, p0, v2

    .line 311
    aget v6, p0, v4

    if-ge v0, v6, :cond_a

    aget v6, p0, v4

    aput v6, p0, v2

    aput v0, p0, v4

    .line 313
    :cond_a
    aget v0, p0, v3

    aget v6, p0, v1

    if-ge v0, v6, :cond_b

    aget v0, p0, v3

    aget v6, p0, v1

    aput v6, p0, v3

    aput v0, p0, v1

    .line 314
    aget v6, p0, v2

    if-ge v0, v6, :cond_b

    aget v6, p0, v2

    aput v6, p0, v1

    aput v0, p0, v2

    .line 315
    aget v6, p0, v4

    if-ge v0, v6, :cond_b

    aget v6, p0, v4

    aput v6, p0, v2

    aput v0, p0, v4

    .line 318
    :cond_b
    aget v0, p0, v5

    aget v6, p0, v3

    if-ge v0, v6, :cond_c

    aget v0, p0, v5

    aget v6, p0, v3

    aput v6, p0, v5

    aput v0, p0, v3

    .line 319
    aget v6, p0, v1

    if-ge v0, v6, :cond_c

    aget v6, p0, v1

    aput v6, p0, v3

    aput v0, p0, v1

    .line 320
    aget v6, p0, v2

    if-ge v0, v6, :cond_c

    aget v6, p0, v2

    aput v6, p0, v1

    aput v0, p0, v2

    .line 321
    aget v6, p0, v4

    if-ge v0, v6, :cond_c

    aget v6, p0, v4

    aput v6, p0, v2

    aput v0, p0, v4

    .line 330
    :cond_c
    aget v0, p0, v4

    aget v6, p0, v2

    if-eq v0, v6, :cond_18

    aget v0, p0, v2

    aget v6, p0, v1

    if-eq v0, v6, :cond_18

    aget v0, p0, v1

    aget v6, p0, v3

    if-eq v0, v6, :cond_18

    aget v0, p0, v3

    aget v6, p0, v5

    if-eq v0, v6, :cond_18

    .line 336
    aget v6, p0, v2

    .line 337
    aget v7, p0, v3

    .line 345
    aget v0, p0, p1

    aput v0, p0, v2

    .line 346
    aget v0, p0, p2

    aput v0, p0, v3

    move v0, p1

    .line 351
    :cond_d
    add-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    if-lt v1, v6, :cond_d

    move v1, p2

    .line 352
    :cond_e
    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    if-gt v2, v7, :cond_e

    .line 374
    add-int/lit8 v2, v0, -0x1

    move v10, v2

    move v2, v0

    move v0, v1

    move v1, v10

    :goto_8
    add-int/lit8 v3, v1, 0x1

    if-gt v3, v0, :cond_23

    .line 375
    aget v8, p0, v3

    .line 376
    if-ge v8, v6, :cond_f

    .line 377
    aget v1, p0, v2

    aput v1, p0, v3

    .line 382
    aput v8, p0, v2

    .line 383
    add-int/lit8 v1, v2, 0x1

    :goto_9
    move v2, v1

    move v1, v3

    .line 404
    goto :goto_8

    .line 384
    :cond_f
    if-le v8, v7, :cond_22

    .line 385
    :goto_a
    aget v1, p0, v0

    if-le v1, v7, :cond_10

    .line 386
    add-int/lit8 v1, v0, -0x1

    if-ne v0, v3, :cond_21

    .line 407
    :goto_b
    add-int/lit8 v0, v2, -0x1

    aget v0, p0, v0

    aput v0, p0, p1

    add-int/lit8 v0, v2, -0x1

    aput v6, p0, v0

    .line 408
    add-int/lit8 v0, v1, 0x1

    aget v0, p0, v0

    aput v0, p0, p2

    add-int/lit8 v0, v1, 0x1

    aput v7, p0, v0

    .line 411
    add-int/lit8 v0, v2, -0x2

    invoke-static {p0, p1, v0, p3}, Ljava8/util/DualPivotQuicksort;->a([IIIZ)V

    .line 412
    add-int/lit8 v0, v1, 0x2

    invoke-static {p0, v0, p2, v9}, Ljava8/util/DualPivotQuicksort;->a([IIIZ)V

    .line 418
    if-ge v2, v4, :cond_15

    if-ge v5, v1, :cond_15

    .line 422
    :goto_c
    aget v0, p0, v2

    if-ne v0, v6, :cond_12

    .line 423
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 390
    :cond_10
    aget v1, p0, v0

    if-ge v1, v6, :cond_11

    .line 391
    aget v1, p0, v2

    aput v1, p0, v3

    .line 392
    aget v1, p0, v0

    aput v1, p0, v2

    .line 393
    add-int/lit8 v1, v2, 0x1

    .line 401
    :goto_d
    aput v8, p0, v0

    .line 402
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 395
    :cond_11
    aget v1, p0, v0

    aput v1, p0, v3

    move v1, v2

    goto :goto_d

    .line 426
    :cond_12
    :goto_e
    aget v0, p0, v1

    if-ne v0, v7, :cond_13

    .line 427
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 450
    :cond_13
    add-int/lit8 v0, v2, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_f
    add-int/lit8 v3, v1, 0x1

    if-gt v3, v0, :cond_20

    .line 451
    aget v4, p0, v3

    .line 452
    if-ne v4, v6, :cond_14

    .line 453
    aget v1, p0, v2

    aput v1, p0, v3

    .line 454
    aput v4, p0, v2

    .line 455
    add-int/lit8 v1, v2, 0x1

    :goto_10
    move v2, v1

    move v1, v3

    .line 480
    goto :goto_f

    .line 456
    :cond_14
    if-ne v4, v7, :cond_1f

    .line 457
    :goto_11
    aget v1, p0, v0

    if-ne v1, v7, :cond_16

    .line 458
    add-int/lit8 v1, v0, -0x1

    if-ne v0, v3, :cond_1e

    .line 484
    :cond_15
    :goto_12
    invoke-static {p0, v2, v1, v9}, Ljava8/util/DualPivotQuicksort;->a([IIIZ)V

    goto/16 :goto_3

    .line 462
    :cond_16
    aget v1, p0, v0

    if-ne v1, v6, :cond_17

    .line 463
    aget v1, p0, v2

    aput v1, p0, v3

    .line 472
    aput v6, p0, v2

    .line 473
    add-int/lit8 v1, v2, 0x1

    .line 477
    :goto_13
    aput v4, p0, v0

    .line 478
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 475
    :cond_17
    aget v1, p0, v0

    aput v1, p0, v3

    move v1, v2

    goto :goto_13

    .line 491
    :cond_18
    aget v3, p0, v1

    move v2, p1

    move v0, p2

    move v1, p1

    .line 513
    :goto_14
    if-gt v2, v0, :cond_1d

    .line 514
    aget v4, p0, v2

    if-ne v4, v3, :cond_19

    .line 513
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 517
    :cond_19
    aget v4, p0, v2

    .line 518
    if-ge v4, v3, :cond_1a

    .line 519
    aget v5, p0, v1

    aput v5, p0, v2

    .line 520
    aput v4, p0, v1

    .line 521
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 523
    :cond_1a
    :goto_16
    aget v5, p0, v0

    if-le v5, v3, :cond_1b

    .line 524
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 526
    :cond_1b
    aget v5, p0, v0

    if-ge v5, v3, :cond_1c

    .line 527
    aget v5, p0, v1

    aput v5, p0, v2

    .line 528
    aget v5, p0, v0

    aput v5, p0, v1

    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 541
    :goto_17
    aput v4, p0, v0

    .line 542
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 539
    :cond_1c
    aput v3, p0, v2

    goto :goto_17

    .line 551
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p1, v1, p3}, Ljava8/util/DualPivotQuicksort;->a([IIIZ)V

    .line 552
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2, v9}, Ljava8/util/DualPivotQuicksort;->a([IIIZ)V

    goto/16 :goto_3

    :cond_1e
    move v0, v1

    goto :goto_11

    :cond_1f
    move v1, v2

    goto :goto_10

    :cond_20
    move v1, v0

    goto :goto_12

    :cond_21
    move v0, v1

    goto/16 :goto_a

    :cond_22
    move v1, v2

    goto/16 :goto_9

    :cond_23
    move v1, v0

    goto/16 :goto_b

    :cond_24
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_5

    :cond_25
    move v0, v1

    goto/16 :goto_1

    :cond_26
    move v1, v0

    goto/16 :goto_2
.end method

.method static a([III[III)V
    .locals 20

    .prologue
    .line 104
    sub-int v3, p2, p1

    const/16 v4, 0x11e

    if-ge v3, v4, :cond_1

    .line 105
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava8/util/DualPivotQuicksort;->a([IIIZ)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/16 v3, 0x44

    new-array v15, v3, [I

    .line 114
    const/4 v4, 0x0

    const/4 v3, 0x0

    aput p1, v15, v3

    move/from16 v3, p1

    .line 117
    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    .line 119
    :goto_2
    move/from16 v0, p2

    if-ge v3, v0, :cond_2

    aget v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    if-ne v5, v6, :cond_2

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 121
    :cond_2
    move/from16 v0, p2

    if-ne v3, v0, :cond_5

    .line 152
    :cond_3
    if-eqz v4, :cond_0

    .line 155
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    aget v3, v15, v4

    move/from16 v0, p2

    if-gt v3, v0, :cond_0

    .line 161
    :cond_4
    add-int/lit8 v7, p2, 0x1

    .line 162
    aget v3, v15, v4

    if-ge v3, v7, :cond_17

    .line 167
    add-int/lit8 v3, v4, 0x1

    aput v7, v15, v3

    .line 171
    :goto_3
    const/4 v5, 0x0

    .line 172
    const/4 v4, 0x1

    move v6, v5

    :goto_4
    shl-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_d

    xor-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    move v6, v5

    goto :goto_4

    .line 122
    :cond_5
    aget v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    if-ge v5, v6, :cond_9

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-gt v3, v0, :cond_7

    add-int/lit8 v5, v3, -0x1

    aget v5, p0, v5

    aget v6, p0, v3

    if-le v5, v6, :cond_6

    .line 134
    :cond_7
    aget v5, v15, v4

    move/from16 v0, p1

    if-le v5, v0, :cond_8

    aget v5, v15, v4

    aget v5, p0, v5

    aget v6, v15, v4

    add-int/lit8 v6, v6, -0x1

    aget v6, p0, v6

    if-lt v5, v6, :cond_8

    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 142
    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x43

    if-ne v4, v5, :cond_c

    .line 143
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava8/util/DualPivotQuicksort;->a([IIIZ)V

    goto :goto_0

    .line 124
    :cond_9
    aget v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    if-le v5, v6, :cond_7

    .line 125
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-gt v3, v0, :cond_b

    add-int/lit8 v5, v3, -0x1

    aget v5, p0, v5

    aget v6, p0, v3

    if-ge v5, v6, :cond_a

    .line 127
    :cond_b
    aget v5, v15, v4

    add-int/lit8 v5, v5, -0x1

    move v6, v5

    move v5, v3

    :goto_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_7

    .line 128
    aget v7, p0, v6

    aget v8, p0, v5

    aput v8, p0, v6

    aput v7, p0, v5

    goto :goto_5

    .line 117
    :cond_c
    aput v3, v15, v4

    goto/16 :goto_1

    .line 177
    :cond_d
    sub-int v4, v7, p1

    .line 178
    if-eqz p3, :cond_e

    move/from16 v0, p5

    if-lt v0, v4, :cond_e

    add-int v5, p4, v4

    move-object/from16 v0, p3

    array-length v8, v0

    if-le v5, v8, :cond_16

    .line 179
    :cond_e
    new-array v5, v4, [I

    .line 180
    const/16 p4, 0x0

    .line 182
    :goto_6
    if-nez v6, :cond_10

    .line 183
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v0, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    const/4 v4, 0x0

    .line 187
    sub-int v12, p4, p1

    move v11, v4

    move v14, v3

    move-object v13, v5

    .line 195
    :goto_7
    const/4 v3, 0x1

    if-le v14, v3, :cond_0

    .line 196
    const/4 v6, 0x0

    const/4 v3, 0x2

    move v10, v3

    :goto_8
    if-gt v10, v14, :cond_13

    .line 197
    aget v16, v15, v10

    add-int/lit8 v3, v10, -0x1

    aget v8, v15, v3

    .line 198
    add-int/lit8 v3, v10, -0x2

    aget v5, v15, v3

    move v4, v8

    move v9, v5

    :goto_9
    move/from16 v0, v16

    if-ge v9, v0, :cond_12

    .line 199
    move/from16 v0, v16

    if-ge v4, v0, :cond_f

    if-ge v5, v8, :cond_11

    add-int v3, v5, v12

    aget v3, v13, v3

    add-int v17, v4, v12

    aget v17, v13, v17

    move/from16 v0, v17

    if-gt v3, v0, :cond_11

    .line 200
    :cond_f
    add-int v17, v9, v11

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v5, v12

    aget v5, v13, v5

    aput v5, p0, v17

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 198
    :goto_a
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v4

    move v4, v3

    goto :goto_9

    .line 190
    :cond_10
    const/4 v12, 0x0

    .line 191
    sub-int v4, p4, p1

    move v11, v4

    move v14, v3

    move-object/from16 v13, p0

    move-object/from16 p0, v5

    goto :goto_7

    .line 202
    :cond_11
    add-int v17, v9, v11

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v12

    aget v4, v13, v4

    aput v4, p0, v17

    move v4, v5

    goto :goto_a

    .line 205
    :cond_12
    add-int/lit8 v6, v6, 0x1

    aput v16, v15, v6

    .line 196
    add-int/lit8 v3, v10, 0x2

    move v10, v3

    goto :goto_8

    .line 207
    :cond_13
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_15

    .line 208
    add-int/lit8 v3, v14, -0x1

    aget v4, v15, v3

    move v3, v7

    :goto_b
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v4, :cond_14

    .line 209
    add-int v5, v3, v11

    add-int v8, v3, v12

    aget v8, v13, v8

    aput v8, p0, v5

    goto :goto_b

    .line 211
    :cond_14
    add-int/lit8 v3, v6, 0x1

    aput v7, v15, v3

    :goto_c
    move v14, v3

    move/from16 v18, v11

    move v11, v12

    move/from16 v12, v18

    move-object/from16 v19, v13

    move-object/from16 v13, p0

    move-object/from16 p0, v19

    .line 195
    goto/16 :goto_7

    :cond_15
    move v3, v6

    goto :goto_c

    :cond_16
    move-object/from16 v5, p3

    goto/16 :goto_6

    :cond_17
    move v3, v4

    goto/16 :goto_3
.end method

.method private static a([JIIZ)V
    .locals 20

    .prologue
    .line 693
    sub-int v4, p2, p1

    add-int/lit8 v4, v4, 0x1

    .line 696
    const/16 v5, 0x2f

    if-ge v4, v5, :cond_8

    .line 697
    if-eqz p3, :cond_1

    move/from16 v4, p1

    move/from16 v6, p1

    .line 703
    :goto_0
    move/from16 v0, p2

    if-ge v6, v0, :cond_2

    .line 704
    add-int/lit8 v5, v6, 0x1

    aget-wide v8, p0, v5

    .line 705
    :goto_1
    aget-wide v10, p0, v4

    cmp-long v5, v8, v10

    if-gez v5, :cond_26

    .line 706
    add-int/lit8 v5, v4, 0x1

    aget-wide v10, p0, v4

    aput-wide v10, p0, v5

    .line 707
    add-int/lit8 v5, v4, -0x1

    move/from16 v0, p1

    if-ne v4, v0, :cond_25

    .line 711
    :goto_2
    add-int/lit8 v4, v5, 0x1

    aput-wide v8, p0, v4

    .line 703
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_0
    move/from16 p1, v8

    .line 718
    :cond_1
    move/from16 v0, p1

    move/from16 v1, p2

    if-lt v0, v1, :cond_3

    .line 1020
    :cond_2
    :goto_3
    return-void

    .line 721
    :cond_3
    add-int/lit8 v8, p1, 0x1

    aget-wide v4, p0, v8

    add-int/lit8 v6, v8, -0x1

    aget-wide v6, p0, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move v4, v8

    .line 731
    :goto_4
    add-int/lit8 v9, v4, 0x1

    move/from16 v0, p2

    if-gt v9, v0, :cond_6

    .line 732
    aget-wide v4, p0, v8

    aget-wide v6, p0, v9

    .line 734
    cmp-long v10, v4, v6

    if-gez v10, :cond_24

    .line 735
    aget-wide v6, p0, v9

    .line 737
    :goto_5
    add-int/lit8 v8, v8, -0x1

    aget-wide v10, p0, v8

    cmp-long v10, v6, v10

    if-gez v10, :cond_4

    .line 738
    add-int/lit8 v10, v8, 0x2

    aget-wide v12, p0, v8

    aput-wide v12, p0, v10

    goto :goto_5

    .line 740
    :cond_4
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v8, 0x1

    aput-wide v6, p0, v10

    move v6, v8

    .line 742
    :goto_6
    add-int/lit8 v6, v6, -0x1

    aget-wide v10, p0, v6

    cmp-long v7, v4, v10

    if-gez v7, :cond_5

    .line 743
    add-int/lit8 v7, v6, 0x1

    aget-wide v10, p0, v6

    aput-wide v10, p0, v7

    goto :goto_6

    .line 745
    :cond_5
    add-int/lit8 v6, v6, 0x1

    aput-wide v4, p0, v6

    .line 731
    add-int/lit8 v8, v9, 0x1

    move v4, v8

    goto :goto_4

    .line 747
    :cond_6
    aget-wide v4, p0, p2

    .line 749
    :goto_7
    add-int/lit8 p2, p2, -0x1

    aget-wide v6, p0, p2

    cmp-long v6, v4, v6

    if-gez v6, :cond_7

    .line 750
    add-int/lit8 v6, p2, 0x1

    aget-wide v8, p0, p2

    aput-wide v8, p0, v6

    goto :goto_7

    .line 752
    :cond_7
    add-int/lit8 v6, p2, 0x1

    aput-wide v4, p0, v6

    goto :goto_3

    .line 758
    :cond_8
    shr-int/lit8 v5, v4, 0x3

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 767
    add-int v5, p1, p2

    ushr-int/lit8 v5, v5, 0x1

    .line 768
    sub-int v6, v5, v4

    .line 769
    sub-int v8, v6, v4

    .line 770
    add-int v7, v5, v4

    .line 771
    add-int v9, v7, v4

    .line 774
    aget-wide v10, p0, v6

    aget-wide v12, p0, v8

    cmp-long v4, v10, v12

    if-gez v4, :cond_9

    aget-wide v10, p0, v6

    aget-wide v12, p0, v8

    aput-wide v12, p0, v6

    aput-wide v10, p0, v8

    .line 776
    :cond_9
    aget-wide v10, p0, v5

    aget-wide v12, p0, v6

    cmp-long v4, v10, v12

    if-gez v4, :cond_a

    aget-wide v10, p0, v5

    aget-wide v12, p0, v6

    aput-wide v12, p0, v5

    aput-wide v10, p0, v6

    .line 777
    aget-wide v12, p0, v8

    cmp-long v4, v10, v12

    if-gez v4, :cond_a

    aget-wide v12, p0, v8

    aput-wide v12, p0, v6

    aput-wide v10, p0, v8

    .line 779
    :cond_a
    aget-wide v10, p0, v7

    aget-wide v12, p0, v5

    cmp-long v4, v10, v12

    if-gez v4, :cond_b

    aget-wide v10, p0, v7

    aget-wide v12, p0, v5

    aput-wide v12, p0, v7

    aput-wide v10, p0, v5

    .line 780
    aget-wide v12, p0, v6

    cmp-long v4, v10, v12

    if-gez v4, :cond_b

    aget-wide v12, p0, v6

    aput-wide v12, p0, v5

    aput-wide v10, p0, v6

    .line 781
    aget-wide v12, p0, v8

    cmp-long v4, v10, v12

    if-gez v4, :cond_b

    aget-wide v12, p0, v8

    aput-wide v12, p0, v6

    aput-wide v10, p0, v8

    .line 784
    :cond_b
    aget-wide v10, p0, v9

    aget-wide v12, p0, v7

    cmp-long v4, v10, v12

    if-gez v4, :cond_c

    aget-wide v10, p0, v9

    aget-wide v12, p0, v7

    aput-wide v12, p0, v9

    aput-wide v10, p0, v7

    .line 785
    aget-wide v12, p0, v5

    cmp-long v4, v10, v12

    if-gez v4, :cond_c

    aget-wide v12, p0, v5

    aput-wide v12, p0, v7

    aput-wide v10, p0, v5

    .line 786
    aget-wide v12, p0, v6

    cmp-long v4, v10, v12

    if-gez v4, :cond_c

    aget-wide v12, p0, v6

    aput-wide v12, p0, v5

    aput-wide v10, p0, v6

    .line 787
    aget-wide v12, p0, v8

    cmp-long v4, v10, v12

    if-gez v4, :cond_c

    aget-wide v12, p0, v8

    aput-wide v12, p0, v6

    aput-wide v10, p0, v8

    .line 796
    :cond_c
    aget-wide v10, p0, v8

    aget-wide v12, p0, v6

    cmp-long v4, v10, v12

    if-eqz v4, :cond_18

    aget-wide v10, p0, v6

    aget-wide v12, p0, v5

    cmp-long v4, v10, v12

    if-eqz v4, :cond_18

    aget-wide v10, p0, v5

    aget-wide v12, p0, v7

    cmp-long v4, v10, v12

    if-eqz v4, :cond_18

    aget-wide v10, p0, v7

    aget-wide v12, p0, v9

    cmp-long v4, v10, v12

    if-eqz v4, :cond_18

    .line 802
    aget-wide v10, p0, v6

    .line 803
    aget-wide v12, p0, v7

    .line 811
    aget-wide v4, p0, p1

    aput-wide v4, p0, v6

    .line 812
    aget-wide v4, p0, p2

    aput-wide v4, p0, v7

    move/from16 v4, p1

    .line 817
    :cond_d
    add-int/lit8 v4, v4, 0x1

    aget-wide v6, p0, v4

    cmp-long v5, v6, v10

    if-ltz v5, :cond_d

    move/from16 v5, p2

    .line 818
    :cond_e
    add-int/lit8 v5, v5, -0x1

    aget-wide v6, p0, v5

    cmp-long v6, v6, v12

    if-gtz v6, :cond_e

    .line 840
    add-int/lit8 v6, v4, -0x1

    move/from16 v18, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v18

    :goto_8
    add-int/lit8 v7, v5, 0x1

    if-gt v7, v4, :cond_23

    .line 841
    aget-wide v14, p0, v7

    .line 842
    cmp-long v5, v14, v10

    if-gez v5, :cond_f

    .line 843
    aget-wide v16, p0, v6

    aput-wide v16, p0, v7

    .line 848
    aput-wide v14, p0, v6

    .line 849
    add-int/lit8 v5, v6, 0x1

    :goto_9
    move v6, v5

    move v5, v7

    .line 870
    goto :goto_8

    .line 850
    :cond_f
    cmp-long v5, v14, v12

    if-lez v5, :cond_22

    .line 851
    :goto_a
    aget-wide v16, p0, v4

    cmp-long v5, v16, v12

    if-lez v5, :cond_10

    .line 852
    add-int/lit8 v5, v4, -0x1

    if-ne v4, v7, :cond_21

    .line 873
    :goto_b
    add-int/lit8 v4, v6, -0x1

    aget-wide v14, p0, v4

    aput-wide v14, p0, p1

    add-int/lit8 v4, v6, -0x1

    aput-wide v10, p0, v4

    .line 874
    add-int/lit8 v4, v5, 0x1

    aget-wide v14, p0, v4

    aput-wide v14, p0, p2

    add-int/lit8 v4, v5, 0x1

    aput-wide v12, p0, v4

    .line 877
    add-int/lit8 v4, v6, -0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v4, v2}, Ljava8/util/DualPivotQuicksort;->a([JIIZ)V

    .line 878
    add-int/lit8 v4, v5, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v4, v1, v7}, Ljava8/util/DualPivotQuicksort;->a([JIIZ)V

    .line 884
    if-ge v6, v8, :cond_15

    if-ge v9, v5, :cond_15

    .line 888
    :goto_c
    aget-wide v8, p0, v6

    cmp-long v4, v8, v10

    if-nez v4, :cond_12

    .line 889
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 856
    :cond_10
    aget-wide v16, p0, v4

    cmp-long v5, v16, v10

    if-gez v5, :cond_11

    .line 857
    aget-wide v16, p0, v6

    aput-wide v16, p0, v7

    .line 858
    aget-wide v16, p0, v4

    aput-wide v16, p0, v6

    .line 859
    add-int/lit8 v5, v6, 0x1

    .line 867
    :goto_d
    aput-wide v14, p0, v4

    .line 868
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 861
    :cond_11
    aget-wide v16, p0, v4

    aput-wide v16, p0, v7

    move v5, v6

    goto :goto_d

    .line 892
    :cond_12
    :goto_e
    aget-wide v8, p0, v5

    cmp-long v4, v8, v12

    if-nez v4, :cond_13

    .line 893
    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    .line 916
    :cond_13
    add-int/lit8 v4, v6, -0x1

    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    :goto_f
    add-int/lit8 v7, v5, 0x1

    if-gt v7, v4, :cond_20

    .line 917
    aget-wide v8, p0, v7

    .line 918
    cmp-long v5, v8, v10

    if-nez v5, :cond_14

    .line 919
    aget-wide v14, p0, v6

    aput-wide v14, p0, v7

    .line 920
    aput-wide v8, p0, v6

    .line 921
    add-int/lit8 v5, v6, 0x1

    :goto_10
    move v6, v5

    move v5, v7

    .line 946
    goto :goto_f

    .line 922
    :cond_14
    cmp-long v5, v8, v12

    if-nez v5, :cond_1f

    .line 923
    :goto_11
    aget-wide v14, p0, v4

    cmp-long v5, v14, v12

    if-nez v5, :cond_16

    .line 924
    add-int/lit8 v5, v4, -0x1

    if-ne v4, v7, :cond_1e

    .line 950
    :cond_15
    :goto_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v5, v4}, Ljava8/util/DualPivotQuicksort;->a([JIIZ)V

    goto/16 :goto_3

    .line 928
    :cond_16
    aget-wide v14, p0, v4

    cmp-long v5, v14, v10

    if-nez v5, :cond_17

    .line 929
    aget-wide v14, p0, v6

    aput-wide v14, p0, v7

    .line 938
    aput-wide v10, p0, v6

    .line 939
    add-int/lit8 v5, v6, 0x1

    .line 943
    :goto_13
    aput-wide v8, p0, v4

    .line 944
    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    .line 941
    :cond_17
    aget-wide v14, p0, v4

    aput-wide v14, p0, v7

    move v5, v6

    goto :goto_13

    .line 957
    :cond_18
    aget-wide v8, p0, v5

    move/from16 v6, p1

    move/from16 v4, p2

    move/from16 v5, p1

    .line 979
    :goto_14
    if-gt v6, v4, :cond_1d

    .line 980
    aget-wide v10, p0, v6

    cmp-long v7, v10, v8

    if-nez v7, :cond_19

    .line 979
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 983
    :cond_19
    aget-wide v10, p0, v6

    .line 984
    cmp-long v7, v10, v8

    if-gez v7, :cond_1a

    .line 985
    aget-wide v12, p0, v5

    aput-wide v12, p0, v6

    .line 986
    aput-wide v10, p0, v5

    .line 987
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 989
    :cond_1a
    :goto_16
    aget-wide v12, p0, v4

    cmp-long v7, v12, v8

    if-lez v7, :cond_1b

    .line 990
    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    .line 992
    :cond_1b
    aget-wide v12, p0, v4

    cmp-long v7, v12, v8

    if-gez v7, :cond_1c

    .line 993
    aget-wide v12, p0, v5

    aput-wide v12, p0, v6

    .line 994
    aget-wide v12, p0, v4

    aput-wide v12, p0, v5

    .line 995
    add-int/lit8 v5, v5, 0x1

    .line 1007
    :goto_17
    aput-wide v10, p0, v4

    .line 1008
    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    .line 1005
    :cond_1c
    aput-wide v8, p0, v6

    goto :goto_17

    .line 1017
    :cond_1d
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v5, v2}, Ljava8/util/DualPivotQuicksort;->a([JIIZ)V

    .line 1018
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v4, v1, v5}, Ljava8/util/DualPivotQuicksort;->a([JIIZ)V

    goto/16 :goto_3

    :cond_1e
    move v4, v5

    goto/16 :goto_11

    :cond_1f
    move v5, v6

    goto/16 :goto_10

    :cond_20
    move v5, v4

    goto/16 :goto_12

    :cond_21
    move v4, v5

    goto/16 :goto_a

    :cond_22
    move v5, v6

    goto/16 :goto_9

    :cond_23
    move v5, v4

    goto/16 :goto_b

    :cond_24
    move-wide/from16 v18, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    goto/16 :goto_5

    :cond_25
    move v4, v5

    goto/16 :goto_1

    :cond_26
    move v5, v4

    goto/16 :goto_2
.end method

.method static a([JII[JII)V
    .locals 24

    .prologue
    .line 570
    sub-int v4, p2, p1

    const/16 v5, 0x11e

    if-ge v4, v5, :cond_1

    .line 571
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Ljava8/util/DualPivotQuicksort;->a([JIIZ)V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    const/16 v4, 0x44

    new-array v0, v4, [I

    move-object/from16 v16, v0

    .line 580
    const/4 v5, 0x0

    const/4 v4, 0x0

    aput p1, v16, v4

    move/from16 v4, p1

    .line 583
    :goto_1
    move/from16 v0, p2

    if-ge v4, v0, :cond_3

    .line 585
    :goto_2
    move/from16 v0, p2

    if-ge v4, v0, :cond_2

    aget-wide v6, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p0, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 586
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 587
    :cond_2
    move/from16 v0, p2

    if-ne v4, v0, :cond_5

    .line 618
    :cond_3
    if-eqz v5, :cond_0

    .line 621
    const/4 v4, 0x1

    if-ne v5, v4, :cond_4

    aget v4, v16, v5

    move/from16 v0, p2

    if-gt v4, v0, :cond_0

    .line 627
    :cond_4
    add-int/lit8 v8, p2, 0x1

    .line 628
    aget v4, v16, v5

    if-ge v4, v8, :cond_17

    .line 633
    add-int/lit8 v4, v5, 0x1

    aput v8, v16, v4

    .line 637
    :goto_3
    const/4 v6, 0x0

    .line 638
    const/4 v5, 0x1

    move v7, v6

    :goto_4
    shl-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_d

    xor-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    move v7, v6

    goto :goto_4

    .line 588
    :cond_5
    aget-wide v6, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p0, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_9

    .line 589
    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    if-gt v4, v0, :cond_7

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, p0, v6

    aget-wide v8, p0, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 600
    :cond_7
    aget v6, v16, v5

    move/from16 v0, p1

    if-le v6, v0, :cond_8

    aget v6, v16, v5

    aget-wide v6, p0, v6

    aget v8, v16, v5

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, p0, v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_8

    .line 601
    add-int/lit8 v5, v5, -0x1

    .line 608
    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x43

    if-ne v5, v6, :cond_c

    .line 609
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Ljava8/util/DualPivotQuicksort;->a([JIIZ)V

    goto/16 :goto_0

    .line 590
    :cond_9
    aget-wide v6, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p0, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 591
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    if-gt v4, v0, :cond_b

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, p0, v6

    aget-wide v8, p0, v4

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 593
    :cond_b
    aget v6, v16, v5

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    move v6, v4

    :goto_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v7, v6, :cond_7

    .line 594
    aget-wide v8, p0, v7

    aget-wide v10, p0, v6

    aput-wide v10, p0, v7

    aput-wide v8, p0, v6

    goto :goto_5

    .line 583
    :cond_c
    aput v4, v16, v5

    goto/16 :goto_1

    .line 643
    :cond_d
    sub-int v5, v8, p1

    .line 644
    if-eqz p3, :cond_e

    move/from16 v0, p5

    if-lt v0, v5, :cond_e

    add-int v6, p4, v5

    move-object/from16 v0, p3

    array-length v9, v0

    if-le v6, v9, :cond_16

    .line 645
    :cond_e
    new-array v6, v5, [J

    .line 646
    const/16 p4, 0x0

    .line 648
    :goto_6
    if-nez v7, :cond_10

    .line 649
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    const/4 v5, 0x0

    .line 653
    sub-int v13, p4, p1

    move v12, v5

    move v15, v4

    move-object v14, v6

    .line 661
    :goto_7
    const/4 v4, 0x1

    if-le v15, v4, :cond_0

    .line 662
    const/4 v7, 0x0

    const/4 v4, 0x2

    move v11, v4

    :goto_8
    if-gt v11, v15, :cond_13

    .line 663
    aget v17, v16, v11

    add-int/lit8 v4, v11, -0x1

    aget v9, v16, v4

    .line 664
    add-int/lit8 v4, v11, -0x2

    aget v6, v16, v4

    move v5, v9

    move v10, v6

    :goto_9
    move/from16 v0, v17

    if-ge v10, v0, :cond_12

    .line 665
    move/from16 v0, v17

    if-ge v5, v0, :cond_f

    if-ge v6, v9, :cond_11

    add-int v4, v6, v13

    aget-wide v18, v14, v4

    add-int v4, v5, v13

    aget-wide v20, v14, v4

    cmp-long v4, v18, v20

    if-gtz v4, :cond_11

    .line 666
    :cond_f
    add-int v18, v10, v12

    add-int/lit8 v4, v6, 0x1

    add-int/2addr v6, v13

    aget-wide v20, v14, v6

    aput-wide v20, p0, v18

    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    .line 664
    :goto_a
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v5

    move v5, v4

    goto :goto_9

    .line 656
    :cond_10
    const/4 v13, 0x0

    .line 657
    sub-int v5, p4, p1

    move v12, v5

    move v15, v4

    move-object/from16 v14, p0

    move-object/from16 p0, v6

    goto :goto_7

    .line 668
    :cond_11
    add-int v18, v10, v12

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v5, v13

    aget-wide v20, v14, v5

    aput-wide v20, p0, v18

    move v5, v6

    goto :goto_a

    .line 671
    :cond_12
    add-int/lit8 v7, v7, 0x1

    aput v17, v16, v7

    .line 662
    add-int/lit8 v4, v11, 0x2

    move v11, v4

    goto :goto_8

    .line 673
    :cond_13
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_15

    .line 674
    add-int/lit8 v4, v15, -0x1

    aget v5, v16, v4

    move v4, v8

    :goto_b
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v5, :cond_14

    .line 675
    add-int v6, v4, v12

    add-int v9, v4, v13

    aget-wide v10, v14, v9

    aput-wide v10, p0, v6

    goto :goto_b

    .line 677
    :cond_14
    add-int/lit8 v4, v7, 0x1

    aput v8, v16, v4

    :goto_c
    move v15, v4

    move/from16 v22, v12

    move v12, v13

    move/from16 v13, v22

    move-object/from16 v23, v14

    move-object/from16 v14, p0

    move-object/from16 p0, v23

    .line 661
    goto/16 :goto_7

    :cond_15
    move v4, v7

    goto :goto_c

    :cond_16
    move-object/from16 v6, p3

    goto/16 :goto_6

    :cond_17
    move v4, v5

    goto/16 :goto_3
.end method

.method private static a([SIIZ)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1195
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 1198
    const/16 v1, 0x2f

    if-ge v0, v1, :cond_8

    .line 1199
    if-eqz p3, :cond_1

    move v0, p1

    move v2, p1

    .line 1205
    :goto_0
    if-ge v2, p2, :cond_2

    .line 1206
    add-int/lit8 v1, v2, 0x1

    aget-short v3, p0, v1

    .line 1207
    :goto_1
    aget-short v1, p0, v0

    if-ge v3, v1, :cond_26

    .line 1208
    add-int/lit8 v1, v0, 0x1

    aget-short v4, p0, v0

    aput-short v4, p0, v1

    .line 1209
    add-int/lit8 v1, v0, -0x1

    if-ne v0, p1, :cond_25

    .line 1213
    :goto_2
    add-int/lit8 v0, v1, 0x1

    aput-short v3, p0, v0

    .line 1205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1220
    :cond_1
    if-lt p1, p2, :cond_3

    .line 1522
    :cond_2
    :goto_3
    return-void

    .line 1223
    :cond_3
    add-int/lit8 v2, p1, 0x1

    aget-short v0, p0, v2

    add-int/lit8 v1, v2, -0x1

    aget-short v1, p0, v1

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 1233
    :goto_4
    add-int/lit8 v3, v0, 0x1

    if-gt v3, p2, :cond_6

    .line 1234
    aget-short v0, p0, v2

    aget-short v1, p0, v3

    .line 1236
    if-ge v0, v1, :cond_24

    .line 1237
    aget-short v1, p0, v3

    .line 1239
    :goto_5
    add-int/lit8 v2, v2, -0x1

    aget-short v4, p0, v2

    if-ge v1, v4, :cond_4

    .line 1240
    add-int/lit8 v4, v2, 0x2

    aget-short v5, p0, v2

    aput-short v5, p0, v4

    goto :goto_5

    .line 1242
    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v2, 0x1

    aput-short v1, p0, v4

    move v1, v2

    .line 1244
    :goto_6
    add-int/lit8 v1, v1, -0x1

    aget-short v2, p0, v1

    if-ge v0, v2, :cond_5

    .line 1245
    add-int/lit8 v2, v1, 0x1

    aget-short v4, p0, v1

    aput-short v4, p0, v2

    goto :goto_6

    .line 1247
    :cond_5
    add-int/lit8 v1, v1, 0x1

    aput-short v0, p0, v1

    .line 1233
    add-int/lit8 v2, v3, 0x1

    move v0, v2

    goto :goto_4

    .line 1249
    :cond_6
    aget-short v0, p0, p2

    .line 1251
    :goto_7
    add-int/lit8 p2, p2, -0x1

    aget-short v1, p0, p2

    if-ge v0, v1, :cond_7

    .line 1252
    add-int/lit8 v1, p2, 0x1

    aget-short v2, p0, p2

    aput-short v2, p0, v1

    goto :goto_7

    .line 1254
    :cond_7
    add-int/lit8 v1, p2, 0x1

    aput-short v0, p0, v1

    goto :goto_3

    .line 1260
    :cond_8
    shr-int/lit8 v1, v0, 0x3

    shr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1269
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 1270
    sub-int v2, v1, v0

    .line 1271
    sub-int v4, v2, v0

    .line 1272
    add-int v3, v1, v0

    .line 1273
    add-int v5, v3, v0

    .line 1276
    aget-short v0, p0, v2

    aget-short v6, p0, v4

    if-ge v0, v6, :cond_9

    aget-short v0, p0, v2

    aget-short v6, p0, v4

    aput-short v6, p0, v2

    aput-short v0, p0, v4

    .line 1278
    :cond_9
    aget-short v0, p0, v1

    aget-short v6, p0, v2

    if-ge v0, v6, :cond_a

    aget-short v0, p0, v1

    aget-short v6, p0, v2

    aput-short v6, p0, v1

    aput-short v0, p0, v2

    .line 1279
    aget-short v6, p0, v4

    if-ge v0, v6, :cond_a

    aget-short v6, p0, v4

    aput-short v6, p0, v2

    aput-short v0, p0, v4

    .line 1281
    :cond_a
    aget-short v0, p0, v3

    aget-short v6, p0, v1

    if-ge v0, v6, :cond_b

    aget-short v0, p0, v3

    aget-short v6, p0, v1

    aput-short v6, p0, v3

    aput-short v0, p0, v1

    .line 1282
    aget-short v6, p0, v2

    if-ge v0, v6, :cond_b

    aget-short v6, p0, v2

    aput-short v6, p0, v1

    aput-short v0, p0, v2

    .line 1283
    aget-short v6, p0, v4

    if-ge v0, v6, :cond_b

    aget-short v6, p0, v4

    aput-short v6, p0, v2

    aput-short v0, p0, v4

    .line 1286
    :cond_b
    aget-short v0, p0, v5

    aget-short v6, p0, v3

    if-ge v0, v6, :cond_c

    aget-short v0, p0, v5

    aget-short v6, p0, v3

    aput-short v6, p0, v5

    aput-short v0, p0, v3

    .line 1287
    aget-short v6, p0, v1

    if-ge v0, v6, :cond_c

    aget-short v6, p0, v1

    aput-short v6, p0, v3

    aput-short v0, p0, v1

    .line 1288
    aget-short v6, p0, v2

    if-ge v0, v6, :cond_c

    aget-short v6, p0, v2

    aput-short v6, p0, v1

    aput-short v0, p0, v2

    .line 1289
    aget-short v6, p0, v4

    if-ge v0, v6, :cond_c

    aget-short v6, p0, v4

    aput-short v6, p0, v2

    aput-short v0, p0, v4

    .line 1298
    :cond_c
    aget-short v0, p0, v4

    aget-short v6, p0, v2

    if-eq v0, v6, :cond_18

    aget-short v0, p0, v2

    aget-short v6, p0, v1

    if-eq v0, v6, :cond_18

    aget-short v0, p0, v1

    aget-short v6, p0, v3

    if-eq v0, v6, :cond_18

    aget-short v0, p0, v3

    aget-short v6, p0, v5

    if-eq v0, v6, :cond_18

    .line 1304
    aget-short v6, p0, v2

    .line 1305
    aget-short v7, p0, v3

    .line 1313
    aget-short v0, p0, p1

    aput-short v0, p0, v2

    .line 1314
    aget-short v0, p0, p2

    aput-short v0, p0, v3

    move v0, p1

    .line 1319
    :cond_d
    add-int/lit8 v0, v0, 0x1

    aget-short v1, p0, v0

    if-lt v1, v6, :cond_d

    move v1, p2

    .line 1320
    :cond_e
    add-int/lit8 v1, v1, -0x1

    aget-short v2, p0, v1

    if-gt v2, v7, :cond_e

    .line 1342
    add-int/lit8 v2, v0, -0x1

    move v10, v2

    move v2, v0

    move v0, v1

    move v1, v10

    :goto_8
    add-int/lit8 v3, v1, 0x1

    if-gt v3, v0, :cond_23

    .line 1343
    aget-short v8, p0, v3

    .line 1344
    if-ge v8, v6, :cond_f

    .line 1345
    aget-short v1, p0, v2

    aput-short v1, p0, v3

    .line 1350
    aput-short v8, p0, v2

    .line 1351
    add-int/lit8 v1, v2, 0x1

    :goto_9
    move v2, v1

    move v1, v3

    .line 1372
    goto :goto_8

    .line 1352
    :cond_f
    if-le v8, v7, :cond_22

    .line 1353
    :goto_a
    aget-short v1, p0, v0

    if-le v1, v7, :cond_10

    .line 1354
    add-int/lit8 v1, v0, -0x1

    if-ne v0, v3, :cond_21

    .line 1375
    :goto_b
    add-int/lit8 v0, v2, -0x1

    aget-short v0, p0, v0

    aput-short v0, p0, p1

    add-int/lit8 v0, v2, -0x1

    aput-short v6, p0, v0

    .line 1376
    add-int/lit8 v0, v1, 0x1

    aget-short v0, p0, v0

    aput-short v0, p0, p2

    add-int/lit8 v0, v1, 0x1

    aput-short v7, p0, v0

    .line 1379
    add-int/lit8 v0, v2, -0x2

    invoke-static {p0, p1, v0, p3}, Ljava8/util/DualPivotQuicksort;->a([SIIZ)V

    .line 1380
    add-int/lit8 v0, v1, 0x2

    invoke-static {p0, v0, p2, v9}, Ljava8/util/DualPivotQuicksort;->a([SIIZ)V

    .line 1386
    if-ge v2, v4, :cond_15

    if-ge v5, v1, :cond_15

    .line 1390
    :goto_c
    aget-short v0, p0, v2

    if-ne v0, v6, :cond_12

    .line 1391
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1358
    :cond_10
    aget-short v1, p0, v0

    if-ge v1, v6, :cond_11

    .line 1359
    aget-short v1, p0, v2

    aput-short v1, p0, v3

    .line 1360
    aget-short v1, p0, v0

    aput-short v1, p0, v2

    .line 1361
    add-int/lit8 v1, v2, 0x1

    .line 1369
    :goto_d
    aput-short v8, p0, v0

    .line 1370
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 1363
    :cond_11
    aget-short v1, p0, v0

    aput-short v1, p0, v3

    move v1, v2

    goto :goto_d

    .line 1394
    :cond_12
    :goto_e
    aget-short v0, p0, v1

    if-ne v0, v7, :cond_13

    .line 1395
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 1418
    :cond_13
    add-int/lit8 v0, v2, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_f
    add-int/lit8 v3, v1, 0x1

    if-gt v3, v0, :cond_20

    .line 1419
    aget-short v4, p0, v3

    .line 1420
    if-ne v4, v6, :cond_14

    .line 1421
    aget-short v1, p0, v2

    aput-short v1, p0, v3

    .line 1422
    aput-short v4, p0, v2

    .line 1423
    add-int/lit8 v1, v2, 0x1

    :goto_10
    move v2, v1

    move v1, v3

    .line 1448
    goto :goto_f

    .line 1424
    :cond_14
    if-ne v4, v7, :cond_1f

    .line 1425
    :goto_11
    aget-short v1, p0, v0

    if-ne v1, v7, :cond_16

    .line 1426
    add-int/lit8 v1, v0, -0x1

    if-ne v0, v3, :cond_1e

    .line 1452
    :cond_15
    :goto_12
    invoke-static {p0, v2, v1, v9}, Ljava8/util/DualPivotQuicksort;->a([SIIZ)V

    goto/16 :goto_3

    .line 1430
    :cond_16
    aget-short v1, p0, v0

    if-ne v1, v6, :cond_17

    .line 1431
    aget-short v1, p0, v2

    aput-short v1, p0, v3

    .line 1440
    aput-short v6, p0, v2

    .line 1441
    add-int/lit8 v1, v2, 0x1

    .line 1445
    :goto_13
    aput-short v4, p0, v0

    .line 1446
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 1443
    :cond_17
    aget-short v1, p0, v0

    aput-short v1, p0, v3

    move v1, v2

    goto :goto_13

    .line 1459
    :cond_18
    aget-short v3, p0, v1

    move v2, p1

    move v0, p2

    move v1, p1

    .line 1481
    :goto_14
    if-gt v2, v0, :cond_1d

    .line 1482
    aget-short v4, p0, v2

    if-ne v4, v3, :cond_19

    .line 1481
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1485
    :cond_19
    aget-short v4, p0, v2

    .line 1486
    if-ge v4, v3, :cond_1a

    .line 1487
    aget-short v5, p0, v1

    aput-short v5, p0, v2

    .line 1488
    aput-short v4, p0, v1

    .line 1489
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 1491
    :cond_1a
    :goto_16
    aget-short v5, p0, v0

    if-le v5, v3, :cond_1b

    .line 1492
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 1494
    :cond_1b
    aget-short v5, p0, v0

    if-ge v5, v3, :cond_1c

    .line 1495
    aget-short v5, p0, v1

    aput-short v5, p0, v2

    .line 1496
    aget-short v5, p0, v0

    aput-short v5, p0, v1

    .line 1497
    add-int/lit8 v1, v1, 0x1

    .line 1509
    :goto_17
    aput-short v4, p0, v0

    .line 1510
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 1507
    :cond_1c
    aput-short v3, p0, v2

    goto :goto_17

    .line 1519
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p1, v1, p3}, Ljava8/util/DualPivotQuicksort;->a([SIIZ)V

    .line 1520
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2, v9}, Ljava8/util/DualPivotQuicksort;->a([SIIZ)V

    goto/16 :goto_3

    :cond_1e
    move v0, v1

    goto :goto_11

    :cond_1f
    move v1, v2

    goto :goto_10

    :cond_20
    move v1, v0

    goto :goto_12

    :cond_21
    move v0, v1

    goto/16 :goto_a

    :cond_22
    move v1, v2

    goto/16 :goto_9

    :cond_23
    move v1, v0

    goto/16 :goto_b

    :cond_24
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_5

    :cond_25
    move v0, v1

    goto/16 :goto_1

    :cond_26
    move v1, v0

    goto/16 :goto_2
.end method

.method static a([SII[SII)V
    .locals 5

    .prologue
    const/high16 v0, 0x10000

    .line 1036
    sub-int v1, p2, p1

    const/16 v2, 0xc80

    if-le v1, v2, :cond_3

    .line 1037
    new-array v3, v0, [I

    .line 1039
    add-int/lit8 v1, p1, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, p2, :cond_0

    .line 1040
    aget-short v2, p0, v1

    const/16 v4, -0x8000

    sub-int/2addr v2, v4

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    goto :goto_0

    .line 1042
    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_1
    if-le v2, p1, :cond_4

    .line 1043
    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget v1, v3, v0

    if-eqz v1, :cond_1

    .line 1044
    add-int/lit16 v1, v0, -0x8000

    int-to-short v4, v1

    .line 1045
    aget v1, v3, v0

    .line 1048
    :cond_2
    add-int/lit8 v2, v2, -0x1

    aput-short v4, p0, v2

    .line 1049
    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 1052
    :cond_3
    invoke-static/range {p0 .. p5}, Ljava8/util/DualPivotQuicksort;->b([SII[SII)V

    .line 1054
    :cond_4
    return-void
.end method

.method private static b([CII[CII)V
    .locals 20

    .prologue
    .line 1574
    sub-int v3, p2, p1

    const/16 v4, 0x11e

    if-ge v3, v4, :cond_1

    .line 1575
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava8/util/DualPivotQuicksort;->a([CIIZ)V

    .line 1686
    :cond_0
    :goto_0
    return-void

    .line 1583
    :cond_1
    const/16 v3, 0x44

    new-array v15, v3, [I

    .line 1584
    const/4 v4, 0x0

    const/4 v3, 0x0

    aput p1, v15, v3

    move/from16 v3, p1

    .line 1587
    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    .line 1589
    :goto_2
    move/from16 v0, p2

    if-ge v3, v0, :cond_2

    aget-char v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget-char v6, p0, v6

    if-ne v5, v6, :cond_2

    .line 1590
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1591
    :cond_2
    move/from16 v0, p2

    if-ne v3, v0, :cond_5

    .line 1622
    :cond_3
    if-eqz v4, :cond_0

    .line 1625
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    aget v3, v15, v4

    move/from16 v0, p2

    if-gt v3, v0, :cond_0

    .line 1631
    :cond_4
    add-int/lit8 v7, p2, 0x1

    .line 1632
    aget v3, v15, v4

    if-ge v3, v7, :cond_17

    .line 1637
    add-int/lit8 v3, v4, 0x1

    aput v7, v15, v3

    .line 1641
    :goto_3
    const/4 v5, 0x0

    .line 1642
    const/4 v4, 0x1

    move v6, v5

    :goto_4
    shl-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_d

    xor-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    move v6, v5

    goto :goto_4

    .line 1592
    :cond_5
    aget-char v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget-char v6, p0, v6

    if-ge v5, v6, :cond_9

    .line 1593
    :cond_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-gt v3, v0, :cond_7

    add-int/lit8 v5, v3, -0x1

    aget-char v5, p0, v5

    aget-char v6, p0, v3

    if-le v5, v6, :cond_6

    .line 1604
    :cond_7
    aget v5, v15, v4

    move/from16 v0, p1

    if-le v5, v0, :cond_8

    aget v5, v15, v4

    aget-char v5, p0, v5

    aget v6, v15, v4

    add-int/lit8 v6, v6, -0x1

    aget-char v6, p0, v6

    if-lt v5, v6, :cond_8

    .line 1605
    add-int/lit8 v4, v4, -0x1

    .line 1612
    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x43

    if-ne v4, v5, :cond_c

    .line 1613
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava8/util/DualPivotQuicksort;->a([CIIZ)V

    goto :goto_0

    .line 1594
    :cond_9
    aget-char v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget-char v6, p0, v6

    if-le v5, v6, :cond_7

    .line 1595
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-gt v3, v0, :cond_b

    add-int/lit8 v5, v3, -0x1

    aget-char v5, p0, v5

    aget-char v6, p0, v3

    if-ge v5, v6, :cond_a

    .line 1597
    :cond_b
    aget v5, v15, v4

    add-int/lit8 v5, v5, -0x1

    move v6, v5

    move v5, v3

    :goto_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_7

    .line 1598
    aget-char v7, p0, v6

    aget-char v8, p0, v5

    aput-char v8, p0, v6

    aput-char v7, p0, v5

    goto :goto_5

    .line 1587
    :cond_c
    aput v3, v15, v4

    goto/16 :goto_1

    .line 1647
    :cond_d
    sub-int v4, v7, p1

    .line 1648
    if-eqz p3, :cond_e

    move/from16 v0, p5

    if-lt v0, v4, :cond_e

    add-int v5, p4, v4

    move-object/from16 v0, p3

    array-length v8, v0

    if-le v5, v8, :cond_16

    .line 1649
    :cond_e
    new-array v5, v4, [C

    .line 1650
    const/16 p4, 0x0

    .line 1652
    :goto_6
    if-nez v6, :cond_10

    .line 1653
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v0, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1655
    const/4 v4, 0x0

    .line 1657
    sub-int v12, p4, p1

    move v11, v4

    move v14, v3

    move-object v13, v5

    .line 1665
    :goto_7
    const/4 v3, 0x1

    if-le v14, v3, :cond_0

    .line 1666
    const/4 v6, 0x0

    const/4 v3, 0x2

    move v10, v3

    :goto_8
    if-gt v10, v14, :cond_13

    .line 1667
    aget v16, v15, v10

    add-int/lit8 v3, v10, -0x1

    aget v8, v15, v3

    .line 1668
    add-int/lit8 v3, v10, -0x2

    aget v5, v15, v3

    move v4, v8

    move v9, v5

    :goto_9
    move/from16 v0, v16

    if-ge v9, v0, :cond_12

    .line 1669
    move/from16 v0, v16

    if-ge v4, v0, :cond_f

    if-ge v5, v8, :cond_11

    add-int v3, v5, v12

    aget-char v3, v13, v3

    add-int v17, v4, v12

    aget-char v17, v13, v17

    move/from16 v0, v17

    if-gt v3, v0, :cond_11

    .line 1670
    :cond_f
    add-int v17, v9, v11

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v5, v12

    aget-char v5, v13, v5

    aput-char v5, p0, v17

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 1668
    :goto_a
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v4

    move v4, v3

    goto :goto_9

    .line 1660
    :cond_10
    const/4 v12, 0x0

    .line 1661
    sub-int v4, p4, p1

    move v11, v4

    move v14, v3

    move-object/from16 v13, p0

    move-object/from16 p0, v5

    goto :goto_7

    .line 1672
    :cond_11
    add-int v17, v9, v11

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v12

    aget-char v4, v13, v4

    aput-char v4, p0, v17

    move v4, v5

    goto :goto_a

    .line 1675
    :cond_12
    add-int/lit8 v6, v6, 0x1

    aput v16, v15, v6

    .line 1666
    add-int/lit8 v3, v10, 0x2

    move v10, v3

    goto :goto_8

    .line 1677
    :cond_13
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_15

    .line 1678
    add-int/lit8 v3, v14, -0x1

    aget v4, v15, v3

    move v3, v7

    :goto_b
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v4, :cond_14

    .line 1679
    add-int v5, v3, v11

    add-int v8, v3, v12

    aget-char v8, v13, v8

    aput-char v8, p0, v5

    goto :goto_b

    .line 1681
    :cond_14
    add-int/lit8 v3, v6, 0x1

    aput v7, v15, v3

    :goto_c
    move v14, v3

    move/from16 v18, v11

    move v11, v12

    move/from16 v12, v18

    move-object/from16 v19, v13

    move-object/from16 v13, p0

    move-object/from16 p0, v19

    .line 1665
    goto/16 :goto_7

    :cond_15
    move v3, v6

    goto :goto_c

    :cond_16
    move-object/from16 v5, p3

    goto/16 :goto_6

    :cond_17
    move v3, v4

    goto/16 :goto_3
.end method

.method private static b([DII[DII)V
    .locals 24

    .prologue
    .line 2729
    sub-int v4, p2, p1

    const/16 v5, 0x11e

    if-ge v4, v5, :cond_1

    .line 2730
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Ljava8/util/DualPivotQuicksort;->a([DIIZ)V

    .line 2841
    :cond_0
    :goto_0
    return-void

    .line 2738
    :cond_1
    const/16 v4, 0x44

    new-array v0, v4, [I

    move-object/from16 v16, v0

    .line 2739
    const/4 v5, 0x0

    const/4 v4, 0x0

    aput p1, v16, v4

    move/from16 v4, p1

    .line 2742
    :goto_1
    move/from16 v0, p2

    if-ge v4, v0, :cond_3

    .line 2744
    :goto_2
    move/from16 v0, p2

    if-ge v4, v0, :cond_2

    aget-wide v6, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p0, v8

    cmpl-double v6, v6, v8

    if-nez v6, :cond_2

    .line 2745
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2746
    :cond_2
    move/from16 v0, p2

    if-ne v4, v0, :cond_5

    .line 2777
    :cond_3
    if-eqz v5, :cond_0

    .line 2780
    const/4 v4, 0x1

    if-ne v5, v4, :cond_4

    aget v4, v16, v5

    move/from16 v0, p2

    if-gt v4, v0, :cond_0

    .line 2786
    :cond_4
    add-int/lit8 v8, p2, 0x1

    .line 2787
    aget v4, v16, v5

    if-ge v4, v8, :cond_17

    .line 2792
    add-int/lit8 v4, v5, 0x1

    aput v8, v16, v4

    .line 2796
    :goto_3
    const/4 v6, 0x0

    .line 2797
    const/4 v5, 0x1

    move v7, v6

    :goto_4
    shl-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_d

    xor-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    move v7, v6

    goto :goto_4

    .line 2747
    :cond_5
    aget-wide v6, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p0, v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_9

    .line 2748
    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    if-gt v4, v0, :cond_7

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, p0, v6

    aget-wide v8, p0, v4

    cmpg-double v6, v6, v8

    if-lez v6, :cond_6

    .line 2759
    :cond_7
    aget v6, v16, v5

    move/from16 v0, p1

    if-le v6, v0, :cond_8

    aget v6, v16, v5

    aget-wide v6, p0, v6

    aget v8, v16, v5

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, p0, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_8

    .line 2760
    add-int/lit8 v5, v5, -0x1

    .line 2767
    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x43

    if-ne v5, v6, :cond_c

    .line 2768
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Ljava8/util/DualPivotQuicksort;->a([DIIZ)V

    goto/16 :goto_0

    .line 2749
    :cond_9
    aget-wide v6, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-wide v8, p0, v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_7

    .line 2750
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    if-gt v4, v0, :cond_b

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, p0, v6

    aget-wide v8, p0, v4

    cmpl-double v6, v6, v8

    if-gez v6, :cond_a

    .line 2752
    :cond_b
    aget v6, v16, v5

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    move v6, v4

    :goto_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v7, v6, :cond_7

    .line 2753
    aget-wide v8, p0, v7

    aget-wide v10, p0, v6

    aput-wide v10, p0, v7

    aput-wide v8, p0, v6

    goto :goto_5

    .line 2742
    :cond_c
    aput v4, v16, v5

    goto/16 :goto_1

    .line 2802
    :cond_d
    sub-int v5, v8, p1

    .line 2803
    if-eqz p3, :cond_e

    move/from16 v0, p5

    if-lt v0, v5, :cond_e

    add-int v6, p4, v5

    move-object/from16 v0, p3

    array-length v9, v0

    if-le v6, v9, :cond_16

    .line 2804
    :cond_e
    new-array v6, v5, [D

    .line 2805
    const/16 p4, 0x0

    .line 2807
    :goto_6
    if-nez v7, :cond_10

    .line 2808
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2810
    const/4 v5, 0x0

    .line 2812
    sub-int v13, p4, p1

    move v12, v5

    move v15, v4

    move-object v14, v6

    .line 2820
    :goto_7
    const/4 v4, 0x1

    if-le v15, v4, :cond_0

    .line 2821
    const/4 v7, 0x0

    const/4 v4, 0x2

    move v11, v4

    :goto_8
    if-gt v11, v15, :cond_13

    .line 2822
    aget v17, v16, v11

    add-int/lit8 v4, v11, -0x1

    aget v9, v16, v4

    .line 2823
    add-int/lit8 v4, v11, -0x2

    aget v6, v16, v4

    move v5, v9

    move v10, v6

    :goto_9
    move/from16 v0, v17

    if-ge v10, v0, :cond_12

    .line 2824
    move/from16 v0, v17

    if-ge v5, v0, :cond_f

    if-ge v6, v9, :cond_11

    add-int v4, v6, v13

    aget-wide v18, v14, v4

    add-int v4, v5, v13

    aget-wide v20, v14, v4

    cmpg-double v4, v18, v20

    if-gtz v4, :cond_11

    .line 2825
    :cond_f
    add-int v18, v10, v12

    add-int/lit8 v4, v6, 0x1

    add-int/2addr v6, v13

    aget-wide v20, v14, v6

    aput-wide v20, p0, v18

    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    .line 2823
    :goto_a
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v5

    move v5, v4

    goto :goto_9

    .line 2815
    :cond_10
    const/4 v13, 0x0

    .line 2816
    sub-int v5, p4, p1

    move v12, v5

    move v15, v4

    move-object/from16 v14, p0

    move-object/from16 p0, v6

    goto :goto_7

    .line 2827
    :cond_11
    add-int v18, v10, v12

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v5, v13

    aget-wide v20, v14, v5

    aput-wide v20, p0, v18

    move v5, v6

    goto :goto_a

    .line 2830
    :cond_12
    add-int/lit8 v7, v7, 0x1

    aput v17, v16, v7

    .line 2821
    add-int/lit8 v4, v11, 0x2

    move v11, v4

    goto :goto_8

    .line 2832
    :cond_13
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_15

    .line 2833
    add-int/lit8 v4, v15, -0x1

    aget v5, v16, v4

    move v4, v8

    :goto_b
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v5, :cond_14

    .line 2834
    add-int v6, v4, v12

    add-int v9, v4, v13

    aget-wide v10, v14, v9

    aput-wide v10, p0, v6

    goto :goto_b

    .line 2836
    :cond_14
    add-int/lit8 v4, v7, 0x1

    aput v8, v16, v4

    :goto_c
    move v15, v4

    move/from16 v22, v12

    move v12, v13

    move/from16 v13, v22

    move-object/from16 v23, v14

    move-object/from16 v14, p0

    move-object/from16 p0, v23

    .line 2820
    goto/16 :goto_7

    :cond_15
    move v4, v7

    goto :goto_c

    :cond_16
    move-object/from16 v6, p3

    goto/16 :goto_6

    :cond_17
    move v4, v5

    goto/16 :goto_3
.end method

.method private static b([FII[FII)V
    .locals 20

    .prologue
    .line 2172
    sub-int v3, p2, p1

    const/16 v4, 0x11e

    if-ge v3, v4, :cond_1

    .line 2173
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava8/util/DualPivotQuicksort;->a([FIIZ)V

    .line 2284
    :cond_0
    :goto_0
    return-void

    .line 2181
    :cond_1
    const/16 v3, 0x44

    new-array v15, v3, [I

    .line 2182
    const/4 v4, 0x0

    const/4 v3, 0x0

    aput p1, v15, v3

    move/from16 v3, p1

    .line 2185
    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    .line 2187
    :goto_2
    move/from16 v0, p2

    if-ge v3, v0, :cond_2

    aget v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    .line 2188
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2189
    :cond_2
    move/from16 v0, p2

    if-ne v3, v0, :cond_5

    .line 2220
    :cond_3
    if-eqz v4, :cond_0

    .line 2223
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    aget v3, v15, v4

    move/from16 v0, p2

    if-gt v3, v0, :cond_0

    .line 2229
    :cond_4
    add-int/lit8 v7, p2, 0x1

    .line 2230
    aget v3, v15, v4

    if-ge v3, v7, :cond_17

    .line 2235
    add-int/lit8 v3, v4, 0x1

    aput v7, v15, v3

    .line 2239
    :goto_3
    const/4 v5, 0x0

    .line 2240
    const/4 v4, 0x1

    move v6, v5

    :goto_4
    shl-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_d

    xor-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    move v6, v5

    goto :goto_4

    .line 2190
    :cond_5
    aget v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    .line 2191
    :cond_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-gt v3, v0, :cond_7

    add-int/lit8 v5, v3, -0x1

    aget v5, p0, v5

    aget v6, p0, v3

    cmpg-float v5, v5, v6

    if-lez v5, :cond_6

    .line 2202
    :cond_7
    aget v5, v15, v4

    move/from16 v0, p1

    if-le v5, v0, :cond_8

    aget v5, v15, v4

    aget v5, p0, v5

    aget v6, v15, v4

    add-int/lit8 v6, v6, -0x1

    aget v6, p0, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_8

    .line 2203
    add-int/lit8 v4, v4, -0x1

    .line 2210
    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x43

    if-ne v4, v5, :cond_c

    .line 2211
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava8/util/DualPivotQuicksort;->a([FIIZ)V

    goto/16 :goto_0

    .line 2192
    :cond_9
    aget v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 2193
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-gt v3, v0, :cond_b

    add-int/lit8 v5, v3, -0x1

    aget v5, p0, v5

    aget v6, p0, v3

    cmpl-float v5, v5, v6

    if-gez v5, :cond_a

    .line 2195
    :cond_b
    aget v5, v15, v4

    add-int/lit8 v5, v5, -0x1

    move v6, v5

    move v5, v3

    :goto_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_7

    .line 2196
    aget v7, p0, v6

    aget v8, p0, v5

    aput v8, p0, v6

    aput v7, p0, v5

    goto :goto_5

    .line 2185
    :cond_c
    aput v3, v15, v4

    goto/16 :goto_1

    .line 2245
    :cond_d
    sub-int v4, v7, p1

    .line 2246
    if-eqz p3, :cond_e

    move/from16 v0, p5

    if-lt v0, v4, :cond_e

    add-int v5, p4, v4

    move-object/from16 v0, p3

    array-length v8, v0

    if-le v5, v8, :cond_16

    .line 2247
    :cond_e
    new-array v5, v4, [F

    .line 2248
    const/16 p4, 0x0

    .line 2250
    :goto_6
    if-nez v6, :cond_10

    .line 2251
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v0, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2253
    const/4 v4, 0x0

    .line 2255
    sub-int v12, p4, p1

    move v11, v4

    move v14, v3

    move-object v13, v5

    .line 2263
    :goto_7
    const/4 v3, 0x1

    if-le v14, v3, :cond_0

    .line 2264
    const/4 v6, 0x0

    const/4 v3, 0x2

    move v10, v3

    :goto_8
    if-gt v10, v14, :cond_13

    .line 2265
    aget v16, v15, v10

    add-int/lit8 v3, v10, -0x1

    aget v8, v15, v3

    .line 2266
    add-int/lit8 v3, v10, -0x2

    aget v5, v15, v3

    move v4, v8

    move v9, v5

    :goto_9
    move/from16 v0, v16

    if-ge v9, v0, :cond_12

    .line 2267
    move/from16 v0, v16

    if-ge v4, v0, :cond_f

    if-ge v5, v8, :cond_11

    add-int v3, v5, v12

    aget v3, v13, v3

    add-int v17, v4, v12

    aget v17, v13, v17

    cmpg-float v3, v3, v17

    if-gtz v3, :cond_11

    .line 2268
    :cond_f
    add-int v17, v9, v11

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v5, v12

    aget v5, v13, v5

    aput v5, p0, v17

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 2266
    :goto_a
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v4

    move v4, v3

    goto :goto_9

    .line 2258
    :cond_10
    const/4 v12, 0x0

    .line 2259
    sub-int v4, p4, p1

    move v11, v4

    move v14, v3

    move-object/from16 v13, p0

    move-object/from16 p0, v5

    goto :goto_7

    .line 2270
    :cond_11
    add-int v17, v9, v11

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v12

    aget v4, v13, v4

    aput v4, p0, v17

    move v4, v5

    goto :goto_a

    .line 2273
    :cond_12
    add-int/lit8 v6, v6, 0x1

    aput v16, v15, v6

    .line 2264
    add-int/lit8 v3, v10, 0x2

    move v10, v3

    goto :goto_8

    .line 2275
    :cond_13
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_15

    .line 2276
    add-int/lit8 v3, v14, -0x1

    aget v4, v15, v3

    move v3, v7

    :goto_b
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v4, :cond_14

    .line 2277
    add-int v5, v3, v11

    add-int v8, v3, v12

    aget v8, v13, v8

    aput v8, p0, v5

    goto :goto_b

    .line 2279
    :cond_14
    add-int/lit8 v3, v6, 0x1

    aput v7, v15, v3

    :goto_c
    move v14, v3

    move/from16 v18, v11

    move v11, v12

    move/from16 v12, v18

    move-object/from16 v19, v13

    move-object/from16 v13, p0

    move-object/from16 p0, v19

    .line 2263
    goto/16 :goto_7

    :cond_15
    move v3, v6

    goto :goto_c

    :cond_16
    move-object/from16 v5, p3

    goto/16 :goto_6

    :cond_17
    move v3, v4

    goto/16 :goto_3
.end method

.method private static b([SII[SII)V
    .locals 20

    .prologue
    .line 1072
    sub-int v3, p2, p1

    const/16 v4, 0x11e

    if-ge v3, v4, :cond_1

    .line 1073
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava8/util/DualPivotQuicksort;->a([SIIZ)V

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    const/16 v3, 0x44

    new-array v15, v3, [I

    .line 1082
    const/4 v4, 0x0

    const/4 v3, 0x0

    aput p1, v15, v3

    move/from16 v3, p1

    .line 1085
    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    .line 1087
    :goto_2
    move/from16 v0, p2

    if-ge v3, v0, :cond_2

    aget-short v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget-short v6, p0, v6

    if-ne v5, v6, :cond_2

    .line 1088
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1089
    :cond_2
    move/from16 v0, p2

    if-ne v3, v0, :cond_5

    .line 1120
    :cond_3
    if-eqz v4, :cond_0

    .line 1123
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    aget v3, v15, v4

    move/from16 v0, p2

    if-gt v3, v0, :cond_0

    .line 1129
    :cond_4
    add-int/lit8 v7, p2, 0x1

    .line 1130
    aget v3, v15, v4

    if-ge v3, v7, :cond_17

    .line 1135
    add-int/lit8 v3, v4, 0x1

    aput v7, v15, v3

    .line 1139
    :goto_3
    const/4 v5, 0x0

    .line 1140
    const/4 v4, 0x1

    move v6, v5

    :goto_4
    shl-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_d

    xor-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    move v6, v5

    goto :goto_4

    .line 1090
    :cond_5
    aget-short v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget-short v6, p0, v6

    if-ge v5, v6, :cond_9

    .line 1091
    :cond_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-gt v3, v0, :cond_7

    add-int/lit8 v5, v3, -0x1

    aget-short v5, p0, v5

    aget-short v6, p0, v3

    if-le v5, v6, :cond_6

    .line 1102
    :cond_7
    aget v5, v15, v4

    move/from16 v0, p1

    if-le v5, v0, :cond_8

    aget v5, v15, v4

    aget-short v5, p0, v5

    aget v6, v15, v4

    add-int/lit8 v6, v6, -0x1

    aget-short v6, p0, v6

    if-lt v5, v6, :cond_8

    .line 1103
    add-int/lit8 v4, v4, -0x1

    .line 1110
    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x43

    if-ne v4, v5, :cond_c

    .line 1111
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava8/util/DualPivotQuicksort;->a([SIIZ)V

    goto :goto_0

    .line 1092
    :cond_9
    aget-short v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    aget-short v6, p0, v6

    if-le v5, v6, :cond_7

    .line 1093
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-gt v3, v0, :cond_b

    add-int/lit8 v5, v3, -0x1

    aget-short v5, p0, v5

    aget-short v6, p0, v3

    if-ge v5, v6, :cond_a

    .line 1095
    :cond_b
    aget v5, v15, v4

    add-int/lit8 v5, v5, -0x1

    move v6, v5

    move v5, v3

    :goto_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_7

    .line 1096
    aget-short v7, p0, v6

    aget-short v8, p0, v5

    aput-short v8, p0, v6

    aput-short v7, p0, v5

    goto :goto_5

    .line 1085
    :cond_c
    aput v3, v15, v4

    goto/16 :goto_1

    .line 1145
    :cond_d
    sub-int v4, v7, p1

    .line 1146
    if-eqz p3, :cond_e

    move/from16 v0, p5

    if-lt v0, v4, :cond_e

    add-int v5, p4, v4

    move-object/from16 v0, p3

    array-length v8, v0

    if-le v5, v8, :cond_16

    .line 1147
    :cond_e
    new-array v5, v4, [S

    .line 1148
    const/16 p4, 0x0

    .line 1150
    :goto_6
    if-nez v6, :cond_10

    .line 1151
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v0, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1153
    const/4 v4, 0x0

    .line 1155
    sub-int v12, p4, p1

    move v11, v4

    move v14, v3

    move-object v13, v5

    .line 1163
    :goto_7
    const/4 v3, 0x1

    if-le v14, v3, :cond_0

    .line 1164
    const/4 v6, 0x0

    const/4 v3, 0x2

    move v10, v3

    :goto_8
    if-gt v10, v14, :cond_13

    .line 1165
    aget v16, v15, v10

    add-int/lit8 v3, v10, -0x1

    aget v8, v15, v3

    .line 1166
    add-int/lit8 v3, v10, -0x2

    aget v5, v15, v3

    move v4, v8

    move v9, v5

    :goto_9
    move/from16 v0, v16

    if-ge v9, v0, :cond_12

    .line 1167
    move/from16 v0, v16

    if-ge v4, v0, :cond_f

    if-ge v5, v8, :cond_11

    add-int v3, v5, v12

    aget-short v3, v13, v3

    add-int v17, v4, v12

    aget-short v17, v13, v17

    move/from16 v0, v17

    if-gt v3, v0, :cond_11

    .line 1168
    :cond_f
    add-int v17, v9, v11

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v5, v12

    aget-short v5, v13, v5

    aput-short v5, p0, v17

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 1166
    :goto_a
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v4

    move v4, v3

    goto :goto_9

    .line 1158
    :cond_10
    const/4 v12, 0x0

    .line 1159
    sub-int v4, p4, p1

    move v11, v4

    move v14, v3

    move-object/from16 v13, p0

    move-object/from16 p0, v5

    goto :goto_7

    .line 1170
    :cond_11
    add-int v17, v9, v11

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v12

    aget-short v4, v13, v4

    aput-short v4, p0, v17

    move v4, v5

    goto :goto_a

    .line 1173
    :cond_12
    add-int/lit8 v6, v6, 0x1

    aput v16, v15, v6

    .line 1164
    add-int/lit8 v3, v10, 0x2

    move v10, v3

    goto :goto_8

    .line 1175
    :cond_13
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_15

    .line 1176
    add-int/lit8 v3, v14, -0x1

    aget v4, v15, v3

    move v3, v7

    :goto_b
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v4, :cond_14

    .line 1177
    add-int v5, v3, v11

    add-int v8, v3, v12

    aget-short v8, v13, v8

    aput-short v8, p0, v5

    goto :goto_b

    .line 1179
    :cond_14
    add-int/lit8 v3, v6, 0x1

    aput v7, v15, v3

    :goto_c
    move v14, v3

    move/from16 v18, v11

    move v11, v12

    move/from16 v12, v18

    move-object/from16 v19, v13

    move-object/from16 v13, p0

    move-object/from16 p0, v19

    .line 1163
    goto/16 :goto_7

    :cond_15
    move v3, v6

    goto :goto_c

    :cond_16
    move-object/from16 v5, p3

    goto/16 :goto_6

    :cond_17
    move v3, v4

    goto/16 :goto_3
.end method
