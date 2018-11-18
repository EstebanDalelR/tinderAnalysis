.class public Landroid/support/constraint/solver/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/e$a;
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field a:I

.field b:[Landroid/support/constraint/solver/b;

.field c:I

.field d:I

.field final e:Landroid/support/constraint/solver/c;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/constraint/solver/e$a;

.field private i:I

.field private j:I

.field private k:[Z

.field private l:I

.field private m:[Landroid/support/constraint/solver/SolverVariable;

.field private n:I

.field private o:[Landroid/support/constraint/solver/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/solver/e;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 47
    iput-object v2, p0, Landroid/support/constraint/solver/e;->g:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x20

    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 55
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    iput v0, p0, Landroid/support/constraint/solver/e;->j:I

    .line 56
    iput-object v2, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    .line 59
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->c:I

    .line 62
    iput v1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 63
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    iput v0, p0, Landroid/support/constraint/solver/e;->l:I

    .line 67
    sget v0, Landroid/support/constraint/solver/e;->f:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 68
    iput v1, p0, Landroid/support/constraint/solver/e;->n:I

    .line 70
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    .line 73
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    .line 74
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->h()V

    .line 75
    new-instance v0, Landroid/support/constraint/solver/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    .line 76
    new-instance v0, Landroid/support/constraint/solver/d;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/d;-><init>(Landroid/support/constraint/solver/c;)V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/e$a;

    .line 77
    return-void
.end method

.method private a(Landroid/support/constraint/solver/e$a;Z)I
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 549
    move v0, v1

    .line 551
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->c:I

    if-ge v0, v2, :cond_b

    .line 552
    iget-object v2, p0, Landroid/support/constraint/solver/e;->k:[Z

    aput-boolean v1, v2, v0

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 647
    check-cast v0, Landroid/support/constraint/solver/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    move v0, v6

    :goto_1
    move v6, v0

    move v0, v8

    .line 563
    :goto_2
    if-nez v6, :cond_1

    .line 564
    add-int/lit8 v8, v0, 0x1

    .line 569
    iget v0, p0, Landroid/support/constraint/solver/e;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v8, v0, :cond_2

    move v0, v8

    .line 675
    :cond_1
    :goto_3
    return v0

    .line 573
    :cond_2
    invoke-interface {p1}, Landroid/support/constraint/solver/e$a;->h()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    invoke-interface {p1}, Landroid/support/constraint/solver/e$a;->h()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iget v2, v2, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput-boolean v7, v0, v2

    .line 576
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    invoke-interface {p1, p0, v0}, Landroid/support/constraint/solver/e$a;->a(Landroid/support/constraint/solver/e;[Z)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 581
    if-eqz v9, :cond_5

    .line 582
    iget-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    iget v2, v9, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    move v0, v8

    .line 583
    goto :goto_3

    .line 585
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    iget v2, v9, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput-boolean v7, v0, v2

    .line 589
    :cond_5
    if-eqz v9, :cond_a

    .line 603
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v3

    move v4, v0

    move v0, v1

    .line 606
    :goto_4
    iget v5, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v5, :cond_8

    .line 607
    iget-object v5, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v0

    .line 608
    iget-object v10, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 609
    iget-object v10, v10, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v11, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_7

    .line 606
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 614
    :cond_7
    invoke-virtual {v5, v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 620
    iget-object v10, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v10, v9}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v10

    .line 621
    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_6

    .line 622
    iget v5, v5, Landroid/support/constraint/solver/b;->b:F

    neg-float v5, v5

    div-float/2addr v5, v10

    .line 623
    cmpg-float v10, v5, v4

    if-gez v10, :cond_6

    move v2, v0

    move v4, v5

    .line 625
    goto :goto_5

    .line 632
    :cond_8
    if-le v2, v3, :cond_9

    .line 637
    iget-object v0, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v4, v0, v2

    .line 638
    iget-object v0, v4, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v3, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 639
    invoke-virtual {v4, v9}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;)V

    .line 640
    invoke-virtual {v4}, Landroid/support/constraint/solver/b;->a()V

    .line 641
    iget-object v0, v4, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v2, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    move v0, v1

    .line 643
    :goto_6
    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v2, :cond_0

    .line 644
    iget-object v2, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/b;)Z

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 664
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "we couldn\'t find an equation to pivot upon"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v7

    .line 666
    goto/16 :goto_1

    :cond_a
    move v0, v7

    .line 672
    goto/16 :goto_1

    :cond_b
    move v0, v1

    move v6, v1

    goto/16 :goto_2
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/f$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 274
    if-nez v0, :cond_1

    .line 275
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    move-object v1, v0

    .line 281
    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/e;->n:I

    sget v2, Landroid/support/constraint/solver/e;->f:I

    if-lt v0, v2, :cond_0

    .line 282
    sget v0, Landroid/support/constraint/solver/e;->f:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/constraint/solver/e;->f:I

    .line 283
    iget-object v0, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    sget v2, Landroid/support/constraint/solver/e;->f:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/solver/e;->n:I

    aput-object v1, v0, v2

    .line 286
    return-object v1

    .line 278
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 279
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/b;
    .locals 1

    .prologue
    .line 1197
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1198
    if-eqz p5, :cond_0

    .line 1199
    invoke-direct {p0, v0}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/b;)V

    .line 1201
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/support/constraint/solver/e$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 684
    const/4 v1, 0x0

    .line 696
    const/4 v2, 0x0

    .line 697
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v3, :cond_12

    .line 698
    iget-object v3, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 699
    iget-object v3, v3, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v4, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v3, v4, :cond_1

    .line 697
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/support/constraint/solver/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 703
    const/4 v0, 0x1

    .line 709
    :goto_1
    if-eqz v0, :cond_a

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v0, 0x0

    .line 719
    :goto_2
    if-nez v8, :cond_b

    .line 720
    add-int/lit8 v9, v0, 0x1

    .line 724
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v2, -0x1

    .line 727
    const/4 v1, -0x1

    .line 729
    const/4 v0, 0x0

    :goto_3
    iget v5, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v5, :cond_7

    .line 730
    iget-object v5, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v10, v5, v0

    .line 731
    iget-object v5, v10, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 732
    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v5, v6, :cond_3

    .line 729
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 737
    :cond_3
    iget v5, v10, Landroid/support/constraint/solver/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 742
    const/4 v5, 0x1

    move v14, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v14

    :goto_5
    iget v6, p0, Landroid/support/constraint/solver/e;->c:I

    if-ge v1, v6, :cond_11

    .line 743
    iget-object v6, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v6, v6, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v11, v6, v1

    .line 744
    iget-object v6, v10, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v6, v11}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v12

    .line 745
    const/4 v6, 0x0

    cmpg-float v6, v12, v6

    if-gtz v6, :cond_4

    .line 742
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 751
    :cond_4
    const/4 v6, 0x0

    move v7, v5

    move v5, v6

    :goto_7
    const/4 v6, 0x7

    if-ge v5, v6, :cond_10

    .line 752
    iget-object v6, v11, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v6, v6, v5

    div-float/2addr v6, v12

    .line 753
    cmpg-float v13, v6, v7

    if-gez v13, :cond_5

    if-eq v5, v4, :cond_6

    :cond_5
    if-le v5, v4, :cond_f

    :cond_6
    move v2, v1

    move v3, v0

    move v4, v5

    .line 751
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    goto :goto_7

    .line 764
    :cond_7
    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    .line 766
    iget-object v0, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v3, v0, v2

    .line 771
    iget-object v0, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v4, -0x1

    iput v4, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 772
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;)V

    .line 773
    invoke-virtual {v3}, Landroid/support/constraint/solver/b;->a()V

    .line 774
    iget-object v0, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v2, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 776
    const/4 v0, 0x0

    :goto_9
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v1, :cond_8

    .line 777
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/b;)Z

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v0, p1

    .line 780
    check-cast v0, Landroid/support/constraint/solver/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    move v0, v8

    :goto_a
    move v8, v0

    move v0, v9

    .line 788
    goto/16 :goto_2

    .line 786
    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move v0, v1

    .line 799
    :cond_b
    const/4 v1, 0x0

    :goto_b
    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v1, v2, :cond_e

    .line 800
    iget-object v2, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 801
    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v2, v3, :cond_d

    .line 799
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 804
    :cond_d
    iget-object v2, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/support/constraint/solver/b;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 816
    :cond_e
    return v0

    :cond_f
    move v6, v7

    goto :goto_8

    :cond_10
    move v5, v7

    goto :goto_6

    :cond_11
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_1
.end method

.method private c(Landroid/support/constraint/solver/b;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 216
    return-void
.end method

.method private d(Landroid/support/constraint/solver/b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/f$a;

    iget-object v2, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    iget v3, p0, Landroid/support/constraint/solver/e;->d:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/support/constraint/solver/f$a;->a(Ljava/lang/Object;)Z

    .line 508
    :cond_0
    iget-boolean v1, p1, Landroid/support/constraint/solver/b;->e:Z

    if-nez v1, :cond_1

    .line 509
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->a()V

    .line 511
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    aput-object p1, v1, v2

    .line 512
    iget-object v1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 513
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 515
    iget-object v1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 516
    if-lez v2, :cond_5

    .line 517
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v1, v2, :cond_2

    .line 518
    iget-object v1, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/solver/b;

    iput-object v1, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    goto :goto_0

    .line 520
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    move v1, v0

    .line 522
    :goto_1
    if-ge v1, v2, :cond_3

    .line 523
    iget-object v4, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 525
    :cond_3
    :goto_2
    if-ge v0, v2, :cond_5

    .line 526
    aget-object v1, v3, v0

    .line 527
    if-ne v1, p1, :cond_4

    .line 525
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 530
    :cond_4
    iget-object v4, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v4, v1, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;)V

    .line 531
    invoke-virtual {v1}, Landroid/support/constraint/solver/b;->a()V

    goto :goto_3

    .line 534
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/e$a;

    check-cast v0, Landroid/support/constraint/solver/d;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 540
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 98
    iget-object v0, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    .line 99
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 100
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    .line 101
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    iput v0, p0, Landroid/support/constraint/solver/e;->j:I

    .line 102
    iget v0, p0, Landroid/support/constraint/solver/e;->i:I

    iput v0, p0, Landroid/support/constraint/solver/e;->l:I

    .line 103
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    iget-object v2, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/f$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/solver/f$a;->a(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 820
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v1, :cond_0

    .line 821
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 822
    iget-object v2, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Landroid/support/constraint/solver/b;->b:F

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 820
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 254
    iget v0, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->j:I

    if-lt v0, v1, :cond_0

    .line 255
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    .line 257
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 258
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 259
    iget v1, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->c:I

    .line 260
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 261
    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 262
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 263
    iget-object v1, p0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/e$a;

    invoke-interface {v1, v0}, Landroid/support/constraint/solver/e$a;->d(Landroid/support/constraint/solver/SolverVariable;)V

    .line 264
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 150
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/e;->j:I

    if-lt v1, v2, :cond_2

    .line 154
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    .line 157
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 158
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 159
    if-nez v0, :cond_3

    move-object v0, p1

    .line 160
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 161
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 163
    :cond_3
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 166
    :cond_4
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_5

    .line 167
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 169
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 170
    iget v1, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->c:I

    .line 171
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 172
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 173
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 123
    iget-object v2, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/f$a;

    iget-object v2, p0, Landroid/support/constraint/solver/e;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/e;->n:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/solver/f$a;->a([Ljava/lang/Object;I)V

    .line 129
    iput v1, p0, Landroid/support/constraint/solver/e;->n:I

    .line 131
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 135
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 136
    iget-object v0, p0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/e$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/e$a;->g()V

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->c:I

    move v0, v1

    .line 138
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v2, :cond_3

    .line 139
    iget-object v2, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/constraint/solver/b;->c:Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->h()V

    .line 142
    iput v1, p0, Landroid/support/constraint/solver/e;->d:I

    .line 143
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .prologue
    .line 1113
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 1114
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1115
    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v0, v1, v0

    .line 1116
    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    if-eqz v1, :cond_0

    .line 1117
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 1133
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v1, v1, Landroid/support/constraint/solver/a;->a:I

    if-nez v1, :cond_1

    .line 1120
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    .line 1121
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1124
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1125
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 1129
    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1130
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1131
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1002
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1003
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1004
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1005
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1006
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1007
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 1008
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1009
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 9

    .prologue
    .line 1065
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1066
    invoke-virtual/range {v1 .. v8}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1067
    const/4 v2, 0x6

    move/from16 v0, p8

    if-eq v0, v2, :cond_0

    .line 1068
    move/from16 v0, p8

    invoke-virtual {v1, p0, v0}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1070
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1071
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 976
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 977
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 978
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 979
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 980
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 981
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 982
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 984
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 985
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V
    .locals 6

    .prologue
    .line 1077
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1078
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1079
    const/4 v1, 0x6

    if-eq p6, v1, :cond_0

    .line 1080
    invoke-virtual {v0, p0, p6}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1082
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1083
    return-void
.end method

.method a(Landroid/support/constraint/solver/b;)V
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;[Landroid/support/constraint/solver/b;)V

    .line 388
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v0, v0, Landroid/support/constraint/solver/a;->a:I

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/solver/b;->e:Z

    .line 392
    :cond_0
    return-void
.end method

.method a(Landroid/support/constraint/solver/b;II)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, p3, v0}, Landroid/support/constraint/solver/e;->a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0, p2}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 234
    return-void
.end method

.method a(Landroid/support/constraint/solver/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 364
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/solver/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 368
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/e$a;)I

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;Z)I

    .line 378
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->i()V

    .line 379
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    .prologue
    .line 1296
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 1297
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 1298
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 1299
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 1301
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 1302
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 1303
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 1304
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 1306
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v2

    .line 1307
    move/from16 v0, p3

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    move/from16 v0, p4

    int-to-double v14, v0

    mul-double/2addr v12, v14

    double-to-float v7, v12

    .line 1308
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1309
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1310
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v2

    .line 1311
    move/from16 v0, p3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v0, p4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-float v7, v4

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    .line 1312
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1313
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1314
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 312
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/f$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/b;

    .line 181
    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    .line 186
    :goto_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->a()V

    .line 187
    return-object v0

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/b;->d()V

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1037
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1038
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1039
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1040
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1041
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1042
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 1043
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1044
    return-void
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 1022
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1023
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1024
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1025
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1026
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1027
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1028
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;II)V

    .line 1030
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1031
    return-void
.end method

.method public b(Landroid/support/constraint/solver/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 399
    if-nez p1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v3, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Landroid/support/constraint/solver/e;->j:I

    if-lt v0, v3, :cond_3

    .line 403
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    .line 410
    :cond_3
    iget-boolean v0, p1, Landroid/support/constraint/solver/b;->e:Z

    if-nez v0, :cond_d

    .line 412
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 414
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->e()V

    .line 426
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 428
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 429
    iput-object v3, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 430
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->d(Landroid/support/constraint/solver/b;)V

    .line 432
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v4, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v4}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    .line 433
    invoke-interface {v0, p1}, Landroid/support/constraint/solver/e$a;->a(Landroid/support/constraint/solver/e$a;)V

    .line 434
    invoke-direct {p0, v0, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;Z)I

    .line 435
    iget v0, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_b

    .line 439
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-ne v0, v3, :cond_4

    .line 441
    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;)V

    .line 444
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->a()V

    :cond_4
    move v0, v1

    .line 448
    :goto_1
    iget v4, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v4, :cond_5

    .line 449
    iget-object v4, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v0

    .line 450
    iget-object v4, v4, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 452
    :goto_2
    iget v3, p0, Landroid/support/constraint/solver/e;->d:I

    if-ge v0, v3, :cond_7

    .line 453
    iget-object v3, p0, Landroid/support/constraint/solver/e;->b:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    .line 454
    if-eq v3, p1, :cond_6

    .line 455
    invoke-virtual {v3, p1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/b;)Z

    .line 452
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 461
    :cond_7
    iget-boolean v0, p1, Landroid/support/constraint/solver/b;->e:Z

    if-nez v0, :cond_b

    .line 462
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->a()V

    .line 463
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v3, v0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 464
    if-lez v3, :cond_b

    .line 465
    :goto_3
    iget-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    array-length v0, v0

    if-ge v0, v3, :cond_8

    .line 466
    iget-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    goto :goto_3

    .line 468
    :cond_8
    iget-object v4, p0, Landroid/support/constraint/solver/e;->o:[Landroid/support/constraint/solver/b;

    move v0, v1

    .line 470
    :goto_4
    if-ge v0, v3, :cond_9

    .line 471
    iget-object v5, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 473
    :cond_9
    :goto_5
    if-ge v1, v3, :cond_b

    .line 474
    aget-object v0, v4, v1

    .line 475
    if-ne v0, p1, :cond_a

    .line 473
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 478
    :cond_a
    iget-object v5, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v5, v0, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;)V

    .line 479
    invoke-virtual {v0}, Landroid/support/constraint/solver/b;->a()V

    goto :goto_6

    :cond_b
    move v1, v2

    .line 486
    :cond_c
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    :cond_d
    if-nez v1, :cond_0

    .line 500
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->d(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_0
.end method

.method public c()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->j:I

    if-lt v0, v1, :cond_0

    .line 192
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    .line 194
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 195
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 196
    iget v1, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->c:I

    .line 197
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 198
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 199
    return-object v0
.end method

.method public c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 1095
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1097
    const/4 v1, 0x6

    if-eq p4, v1, :cond_0

    .line 1098
    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/e;I)Landroid/support/constraint/solver/b;

    .line 1100
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 1101
    return-object v0
.end method

.method public d()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 203
    iget v0, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->j:I

    if-lt v0, v1, :cond_0

    .line 204
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->g()V

    .line 206
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 207
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 208
    iget v1, p0, Landroid/support/constraint/solver/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->c:I

    .line 209
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 210
    iget-object v1, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 211
    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/constraint/solver/e;->h:Landroid/support/constraint/solver/e$a;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e$a;)V

    .line 352
    return-void
.end method

.method public f()Landroid/support/constraint/solver/c;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Landroid/support/constraint/solver/e;->e:Landroid/support/constraint/solver/c;

    return-object v0
.end method
