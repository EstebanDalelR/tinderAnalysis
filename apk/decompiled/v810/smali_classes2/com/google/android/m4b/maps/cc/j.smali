.class public final Lcom/google/android/m4b/maps/cc/j;
.super Lcom/google/android/m4b/maps/cc/d;
.source "GLLineGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/j$e;,
        Lcom/google/android/m4b/maps/cc/j$b;,
        Lcom/google/android/m4b/maps/cc/j$a;,
        Lcom/google/android/m4b/maps/cc/j$c;,
        Lcom/google/android/m4b/maps/cc/j$d;
    }
.end annotation


# static fields
.field private static b:F

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ca/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$e;",
            "Lcom/google/android/m4b/maps/ca/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bo/ba;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/cb/k;

.field private final f:Lcom/google/android/m4b/maps/cb/c;

.field private final g:Lcom/google/android/m4b/maps/cb/g;

.field private h:Lcom/google/android/m4b/maps/ca/k;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:F

.field private m:I

.field private n:Lcom/google/android/m4b/maps/ax/a;

.field private final o:Lcom/google/android/m4b/maps/cc/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/google/android/m4b/maps/cc/j;->b:F

    .line 146
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cc/j;->p:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/j$b;Ljava/util/List;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 625
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/d;-><init>(Ljava/util/Set;)V

    .line 626
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/j;->c:Lcom/google/android/m4b/maps/bo/ba;

    .line 629
    new-instance v2, Lcom/google/android/m4b/maps/cb/m;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/m4b/maps/cc/j$b;->a:I

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/cb/m;-><init>(IZ)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->e:Lcom/google/android/m4b/maps/cb/k;

    .line 630
    new-instance v2, Lcom/google/android/m4b/maps/cb/e;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/m4b/maps/cc/j$b;->b:I

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/cb/e;-><init>(IZ)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->f:Lcom/google/android/m4b/maps/cb/c;

    .line 631
    new-instance v2, Lcom/google/android/m4b/maps/cb/i;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/m4b/maps/cc/j$b;->a:I

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/cb/i;-><init>(IZ)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->g:Lcom/google/android/m4b/maps/cb/g;

    .line 633
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->d:Ljava/util/List;

    .line 634
    const/4 v5, 0x0

    .line 636
    const/4 v4, 0x0

    .line 638
    const/high16 v3, 0x3f800000    # 1.0f

    .line 639
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/cc/j$c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/j$c;->e()I

    move-result v6

    .line 640
    const/4 v2, 0x1

    if-le v6, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cc/j;->k:Z

    .line 641
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cc/j;->k:Z

    if-eqz v2, :cond_1

    .line 644
    div-int/lit8 v2, v6, 0x10

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 645
    mul-int/lit8 v4, v2, 0x2

    .line 646
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/cc/j$c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/j$c;->d()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 647
    add-int/lit8 v4, v4, 0x0

    move v2, v5

    .line 656
    :goto_1
    const/4 v5, 0x1

    shl-int/2addr v5, v2

    if-ge v5, v4, :cond_2

    .line 657
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 640
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 649
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/cc/j$c;

    .line 650
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/j$c;->e()I

    move-result v7

    .line 651
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/j$c;->d()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 652
    add-int v3, v4, v7

    move v4, v3

    move v3, v2

    .line 653
    goto :goto_2

    .line 659
    :cond_2
    iput v2, p0, Lcom/google/android/m4b/maps/cc/j;->i:I

    .line 663
    sget v2, Lcom/google/android/m4b/maps/cc/j;->b:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    .line 664
    float-to-int v3, v2

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/cc/j;->j:I

    .line 665
    iget v3, p0, Lcom/google/android/m4b/maps/cc/j;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, p0, Lcom/google/android/m4b/maps/cc/j;->l:F

    .line 667
    new-instance v3, Lcom/google/android/m4b/maps/cc/j$e;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/j;->d:Ljava/util/List;

    iget v5, p0, Lcom/google/android/m4b/maps/cc/j;->l:F

    iget v6, p0, Lcom/google/android/m4b/maps/cc/j;->i:I

    iget-boolean v7, p0, Lcom/google/android/m4b/maps/cc/j;->k:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/cc/j$e;-><init>(Ljava/util/List;FIZ)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/j;->o:Lcom/google/android/m4b/maps/cc/j$e;

    .line 670
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v2, v3

    .line 671
    invoke-static {}, Lcom/google/android/m4b/maps/ca/e;->a()Lcom/google/android/m4b/maps/ca/e;

    move-result-object v2

    .line 672
    const/4 v3, 0x0

    move v12, v3

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_5

    .line 673
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/m4b/maps/cc/j$c;

    .line 1927
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cc/j$c;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    .line 1928
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v13

    .line 1931
    const/4 v6, 0x2

    if-lt v13, v6, :cond_3

    .line 1935
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cc/j$c;->c()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/m4b/maps/cc/j;->n:Lcom/google/android/m4b/maps/ax/a;

    .line 1940
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    .line 1941
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v7

    .line 1944
    iget-boolean v8, p0, Lcom/google/android/m4b/maps/cc/j;->k:Z

    if-nez v8, :cond_4

    .line 1945
    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/j;->e:Lcom/google/android/m4b/maps/cb/k;

    iget-object v10, p0, Lcom/google/android/m4b/maps/cc/j;->f:Lcom/google/android/m4b/maps/cb/c;

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;FZLcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;Lcom/google/android/m4b/maps/cb/h;)V

    .line 1947
    const/4 v3, 0x1

    iget v5, p0, Lcom/google/android/m4b/maps/cc/j;->i:I

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v12, v6, v7

    iget-object v7, p0, Lcom/google/android/m4b/maps/cc/j;->g:Lcom/google/android/m4b/maps/cb/g;

    invoke-static {v13, v3, v5, v6, v7}, Lcom/google/android/m4b/maps/ca/e;->a(IZI[ILcom/google/android/m4b/maps/cb/h;)V

    .line 672
    :cond_3
    :goto_4
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_3

    .line 1962
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cc/j$c;->e()I

    move-result v5

    .line 1963
    const/high16 v8, 0x45000000    # 2048.0f

    int-to-float v5, v5

    div-float/2addr v8, v5

    .line 1965
    const/4 v5, 0x1

    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/j;->e:Lcom/google/android/m4b/maps/cb/k;

    iget-object v10, p0, Lcom/google/android/m4b/maps/cc/j;->f:Lcom/google/android/m4b/maps/cb/c;

    iget-object v11, p0, Lcom/google/android/m4b/maps/cc/j;->g:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;FZLcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;Lcom/google/android/m4b/maps/cb/h;)V

    goto :goto_4

    .line 675
    :cond_5
    return-void

    :cond_6
    move v2, v5

    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/j$b;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/cc/j;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/j$b;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/cc/j$e;)Lcom/google/android/m4b/maps/ca/k;
    .locals 2

    .prologue
    .line 597
    const-class v1, Lcom/google/android/m4b/maps/cc/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/cc/j;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 601
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(F)V
    .locals 0

    .prologue
    .line 975
    sput p0, Lcom/google/android/m4b/maps/cc/j;->b:F

    .line 976
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 679
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 680
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 681
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 685
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 686
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 688
    return-void
.end method

.method private static declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/cc/j$e;Lcom/google/android/m4b/maps/ca/k;)V
    .locals 3

    .prologue
    .line 605
    const-class v1, Lcom/google/android/m4b/maps/cc/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/cc/j;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 606
    if-nez v0, :cond_0

    .line 607
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 608
    sget-object v2, Lcom/google/android/m4b/maps/cc/j;->p:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    monitor-exit v1

    return-void

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$d;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "FFFI)V"
        }
    .end annotation

    .prologue
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v0, p6

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v12, v1, v2

    .line 845
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    .line 846
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/cc/j$d;

    .line 847
    iget v2, v1, Lcom/google/android/m4b/maps/cc/j$d;->a:F

    mul-float v2, v2, p5

    add-float v13, p3, v2

    .line 848
    iget v2, v1, Lcom/google/android/m4b/maps/cc/j$d;->b:F

    mul-float v2, v2, p5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v14, v2, v3

    .line 849
    iget v2, v1, Lcom/google/android/m4b/maps/cc/j$d;->c:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 850
    iget-object v15, v1, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    .line 851
    if-nez v15, :cond_2

    .line 852
    const/4 v1, 0x1

    move/from16 v0, p6

    if-ne v0, v1, :cond_1

    .line 853
    sub-float v2, v13, v14

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v3, p4, v1

    add-float v4, v13, v14

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v5, p4, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 845
    :cond_0
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 856
    :cond_1
    sub-float v2, v13, v14

    const/4 v3, 0x0

    add-float v4, v13, v14

    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 856
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 861
    :cond_2
    const/4 v3, 0x0

    .line 862
    const/4 v2, 0x1

    move/from16 v4, p4

    .line 864
    :goto_2
    move/from16 v0, p6

    if-ge v3, v0, :cond_0

    .line 866
    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_3
    array-length v4, v15

    rem-int/lit8 v4, v4, 0x2

    if-gt v8, v4, :cond_6

    .line 867
    array-length v0, v15

    move/from16 v16, v0

    const/4 v4, 0x0

    move v11, v4

    move v9, v1

    move v10, v2

    :goto_4
    move/from16 v0, v16

    if-ge v11, v0, :cond_5

    aget v17, v15, v11

    .line 868
    move/from16 v0, v17

    int-to-float v1, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v12

    add-float v5, v3, v1

    .line 870
    if-eqz v9, :cond_3

    .line 871
    sub-float v2, v13, v14

    add-float v4, v13, v14

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 875
    :cond_3
    if-nez v9, :cond_4

    const/4 v1, 0x1

    .line 876
    :goto_5
    add-int v10, v10, v17

    .line 867
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v9, v1

    move v3, v5

    goto :goto_4

    .line 875
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 866
    :cond_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v2, v10

    move v1, v9

    goto :goto_3

    :cond_6
    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 882
    :cond_7
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/cc/j$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 906
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 907
    if-gtz v2, :cond_1

    move v0, v1

    .line 917
    :cond_0
    :goto_0
    return v0

    .line 911
    :cond_1
    mul-int/lit8 v3, v2, 0x5

    .line 912
    iget v4, p1, Lcom/google/android/m4b/maps/cc/j$b;->a:I

    if-lez v4, :cond_2

    iget v4, p1, Lcom/google/android/m4b/maps/cc/j$b;->a:I

    add-int/2addr v4, v3

    const/16 v5, 0x4000

    if-gt v4, v5, :cond_0

    .line 915
    :cond_2
    iget v4, p1, Lcom/google/android/m4b/maps/cc/j$b;->a:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/google/android/m4b/maps/cc/j$b;->a:I

    .line 916
    iget v3, p1, Lcom/google/android/m4b/maps/cc/j$b;->b:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/aj;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    :cond_3
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/m4b/maps/cc/j$b;->b:I

    move v0, v1

    .line 917
    goto :goto_0
.end method

.method private static declared-synchronized b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/cc/j$e;)V
    .locals 2

    .prologue
    .line 614
    const-class v1, Lcom/google/android/m4b/maps/cc/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/cc/j;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :cond_0
    monitor-exit v1

    return-void

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 790
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->o:Lcom/google/android/m4b/maps/cc/j$e;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/cc/j;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/cc/j$e;)V

    .line 793
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    .line 795
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j;->f:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j;->g:Lcom/google/android/m4b/maps/cb/g;

    .line 982
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v1, :cond_0

    .line 984
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/k;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_0
    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 13

    .prologue
    .line 697
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->n:Lcom/google/android/m4b/maps/ax/a;

    if-eqz v0, :cond_2

    .line 707
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j;->n:Lcom/google/android/m4b/maps/ax/a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ag;->b(Lcom/google/android/m4b/maps/ax/a;)Lcom/google/android/m4b/maps/bx/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    :cond_2
    const/4 v0, 0x0

    .line 712
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->c:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 711
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 714
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    if-nez v0, :cond_5

    .line 2749
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->o:Lcom/google/android/m4b/maps/cc/j$e;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/cc/j$e;)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    .line 2751
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    if-nez v0, :cond_7

    .line 2778
    iget v0, p0, Lcom/google/android/m4b/maps/cc/j;->j:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/cc/j;->i:I

    shl-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2780
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2782
    iget-object v12, p0, Lcom/google/android/m4b/maps/cc/j;->d:Ljava/util/List;

    iget v5, p0, Lcom/google/android/m4b/maps/cc/j;->l:F

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/j;->k:Z

    .line 2819
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2820
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2821
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2822
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2823
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 2827
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 2828
    :goto_1
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v8, :cond_4

    .line 2829
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/m4b/maps/cc/j$c;

    .line 2830
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->e()I

    move-result v6

    .line 2831
    int-to-float v4, v9

    .line 2832
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/cc/j;->a(Ljava/util/ArrayList;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    .line 2834
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/cc/j;->a(Ljava/util/ArrayList;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    .line 2828
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 2827
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    goto :goto_1

    .line 2763
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    .line 2764
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->o:Lcom/google/android/m4b/maps/cc/j$e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/cc/j$e;Lcom/google/android/m4b/maps/ca/k;)V

    .line 2765
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 2766
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->b(Z)V

    .line 2767
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0, v11}, Lcom/google/android/m4b/maps/ca/k;->b(Landroid/graphics/Bitmap;)V

    .line 2768
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 717
    :cond_5
    :goto_3
    iput v10, p0, Lcom/google/android/m4b/maps/cc/j;->m:I

    .line 719
    if-eqz v10, :cond_6

    .line 721
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 722
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 723
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 725
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    int-to-float v0, v10

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/j;->k:Z

    if-eqz v0, :cond_8

    int-to-float v0, v10

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    :goto_4
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 726
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 727
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 730
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 731
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 732
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->g:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 733
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->f:Lcom/google/android/m4b/maps/cb/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 735
    if-eqz v10, :cond_0

    .line 737
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 738
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 739
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    goto/16 :goto_0

    .line 2770
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->e()V

    goto/16 :goto_3

    .line 725
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 991
    const/16 v0, 0x260

    .line 992
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/j$c;

    .line 993
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/j$c;->h()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 994
    goto :goto_0

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->f:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j;->g:Lcom/google/android/m4b/maps/cb/g;

    .line 996
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 997
    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 799
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/j;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 800
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 801
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->f:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 802
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->g:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 803
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 807
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/j;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 809
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 810
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->f:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 811
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j;->g:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 812
    return-void
.end method
