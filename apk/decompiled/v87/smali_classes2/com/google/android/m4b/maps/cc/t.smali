.class public final Lcom/google/android/m4b/maps/cc/t;
.super Ljava/lang/Object;
.source "GLVectorTile.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/t$a;
    }
.end annotation


# static fields
.field private static K:[F

.field public static final a:Lcom/google/android/m4b/maps/bw/a;

.field private static final b:Lcom/google/android/m4b/maps/cc/a$b;

.field private static final c:Lcom/google/android/m4b/maps/cc/a$b;

.field private static final d:Lcom/google/android/m4b/maps/cc/a$b;

.field private static final e:Lcom/google/android/m4b/maps/cc/a$b;

.field private static final f:Lcom/google/android/m4b/maps/cc/a$b;

.field private static final g:Lcom/google/android/m4b/maps/cc/a$b;


# instance fields
.field private A:Lcom/google/android/m4b/maps/bo/bg;

.field private B:I

.field private C:[F

.field private D:J

.field private volatile E:I

.field private F:Lcom/google/android/m4b/maps/ce/b;

.field private G:Ljava/lang/Boolean;

.field private H:J

.field private I:J

.field private J:J

.field private L:Z

.field private M:Lcom/google/android/m4b/maps/cc/t$a;

.field private final N:Lcom/google/android/m4b/maps/bw/g;

.field private h:Lcom/google/android/m4b/maps/ca/i;

.field private i:Lcom/google/android/m4b/maps/ca/i;

.field private final j:[F

.field private k:[Lcom/google/android/m4b/maps/cc/o;

.field private l:[Lcom/google/android/m4b/maps/cc/d;

.field private m:[Lcom/google/android/m4b/maps/cc/j;

.field private n:[[Lcom/google/android/m4b/maps/cc/p;

.field private o:[Lcom/google/android/m4b/maps/cc/d;

.field private p:[Lcom/google/android/m4b/maps/cc/j;

.field private q:[Lcom/google/android/m4b/maps/cc/b;

.field private r:[Lcom/google/android/m4b/maps/cc/s;

.field private s:Lcom/google/android/m4b/maps/cc/h;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ce/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/m4b/maps/bo/ba;

.field private final w:Lcom/google/android/m4b/maps/bo/al;

.field private final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Lcom/google/android/m4b/maps/bx/as;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v15, -0x33000001    # -1.3421772E8f

    const/high16 v11, -0x80000000

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 139
    new-instance v0, Lcom/google/android/m4b/maps/cc/a$b;

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v4, -0x3dc00000    # -48.0f

    const/high16 v5, 0x42400000    # 48.0f

    const v8, 0x6fffffff

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/cc/a$b;-><init>(FFZFFZFI)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/t;->b:Lcom/google/android/m4b/maps/cc/a$b;

    .line 144
    new-instance v0, Lcom/google/android/m4b/maps/cc/a$b;

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v4, -0x3e400000    # -24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const v8, 0x6fffffff

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/cc/a$b;-><init>(FFZFFZFI)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/t;->d:Lcom/google/android/m4b/maps/cc/a$b;

    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/cc/a$b;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const v8, 0x6fffffff

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/cc/a$b;-><init>(FFZFFZFI)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/t;->f:Lcom/google/android/m4b/maps/cc/a$b;

    .line 154
    new-instance v7, Lcom/google/android/m4b/maps/cc/a$b;

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v9, 0x42f00000    # 120.0f

    move v10, v6

    move v12, v1

    move v13, v3

    move v14, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/m4b/maps/cc/a$b;-><init>(FFZFFZFI)V

    sput-object v7, Lcom/google/android/m4b/maps/cc/t;->c:Lcom/google/android/m4b/maps/cc/a$b;

    .line 159
    new-instance v7, Lcom/google/android/m4b/maps/cc/a$b;

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x42700000    # 60.0f

    move v10, v6

    move v12, v1

    move v13, v3

    move v14, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/m4b/maps/cc/a$b;-><init>(FFZFFZFI)V

    sput-object v7, Lcom/google/android/m4b/maps/cc/t;->e:Lcom/google/android/m4b/maps/cc/a$b;

    .line 164
    new-instance v7, Lcom/google/android/m4b/maps/cc/a$b;

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x42200000    # 40.0f

    move v10, v6

    move v12, v1

    move v13, v3

    move v14, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/m4b/maps/cc/a$b;-><init>(FFZFFZFI)V

    sput-object v7, Lcom/google/android/m4b/maps/cc/t;->g:Lcom/google/android/m4b/maps/cc/a$b;

    .line 172
    sget-object v0, Lcom/google/android/m4b/maps/bw/a;->a:Lcom/google/android/m4b/maps/bw/a;

    sput-object v0, Lcom/google/android/m4b/maps/cc/t;->a:Lcom/google/android/m4b/maps/bw/a;

    .line 249
    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/m4b/maps/cc/t;->K:[F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->h:Lcom/google/android/m4b/maps/ca/i;

    .line 112
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->i:Lcom/google/android/m4b/maps/ca/i;

    .line 119
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->j:[F

    .line 206
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->C:[F

    .line 207
    iput-wide v6, p0, Lcom/google/android/m4b/maps/cc/t;->D:J

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/t;->E:I

    .line 225
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->F:Lcom/google/android/m4b/maps/ce/b;

    .line 231
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->G:Ljava/lang/Boolean;

    .line 236
    iput-wide v4, p0, Lcom/google/android/m4b/maps/cc/t;->H:J

    .line 241
    iput-wide v4, p0, Lcom/google/android/m4b/maps/cc/t;->I:J

    .line 244
    iput-wide v6, p0, Lcom/google/android/m4b/maps/cc/t;->J:J

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/t;->L:Z

    .line 504
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->M:Lcom/google/android/m4b/maps/cc/t$a;

    .line 520
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    .line 521
    iput-object p2, p0, Lcom/google/android/m4b/maps/cc/t;->N:Lcom/google/android/m4b/maps/bw/g;

    .line 522
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->w:Lcom/google/android/m4b/maps/bo/al;

    .line 523
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->x:Ljava/util/HashSet;

    .line 524
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/cc/t;
    .locals 26

    .prologue
    .line 274
    invoke-interface/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    .line 275
    new-instance v16, Lcom/google/android/m4b/maps/cc/t;

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/google/android/m4b/maps/cc/t;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bw/g;)V

    .line 276
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/m4b/maps/bo/bo;

    if-eqz v2, :cond_1c

    .line 277
    check-cast p0, Lcom/google/android/m4b/maps/bo/bo;

    .line 1594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->m()I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/google/android/m4b/maps/cc/t;->y:I

    .line 1595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->f()[Ljava/lang/String;

    move-result-object v3

    .line 1596
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1597
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/t;->x:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1596
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1599
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->A:Lcom/google/android/m4b/maps/bo/bg;

    .line 1600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->d()I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/google/android/m4b/maps/cc/t;->B:I

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->g()[Ljava/lang/String;

    move-result-object v3

    .line 1604
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1605
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1608
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    new-instance v5, Lcom/google/android/m4b/maps/cc/j$a;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {v5, v2, v3}, Lcom/google/android/m4b/maps/cc/j$a;-><init>(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;)V

    .line 1613
    new-instance v10, Lcom/google/android/m4b/maps/cc/j$a;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {v10, v2, v3}, Lcom/google/android/m4b/maps/cc/j$a;-><init>(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;)V

    .line 1615
    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2545
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    sget-object v4, Lcom/google/android/m4b/maps/bo/bd$a;->d:Lcom/google/android/m4b/maps/bo/bd$a;

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/r;

    .line 2546
    if-eqz v2, :cond_6

    .line 2549
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/r;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    .line 2553
    invoke-static {}, Lcom/google/android/m4b/maps/bq/d;->a()Lcom/google/android/m4b/maps/bq/d;

    move-result-object v4

    .line 2554
    if-eqz v4, :cond_6

    .line 2557
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v4

    .line 2558
    if-eqz v4, :cond_6

    .line 2561
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v2

    .line 2562
    if-eqz v2, :cond_6

    .line 2565
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/q;->f()I

    move-result v4

    if-lez v4, :cond_3

    .line 2566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41940000    # 18.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 2567
    sget-object v6, Lcom/google/android/m4b/maps/cc/t;->f:Lcom/google/android/m4b/maps/cc/a$b;

    .line 1620
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->i()Lcom/google/android/m4b/maps/bo/bo$b;

    move-result-object v4

    .line 1621
    const/4 v2, 0x1

    .line 1622
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-wide v14, v8

    move v13, v2

    .line 1623
    :goto_2
    invoke-interface {v4}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1625
    invoke-interface {v4}, Lcom/google/android/m4b/maps/bo/bo$b;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v2

    .line 1626
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bw/a;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1627
    invoke-interface {v4}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    goto :goto_2

    .line 2568
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41840000    # 16.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 2569
    sget-object v6, Lcom/google/android/m4b/maps/cc/t;->d:Lcom/google/android/m4b/maps/cc/a$b;

    goto :goto_1

    .line 2571
    :cond_2
    sget-object v6, Lcom/google/android/m4b/maps/cc/t;->b:Lcom/google/android/m4b/maps/cc/a$b;

    goto :goto_1

    .line 2573
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/q;->f()I

    move-result v2

    if-gez v2, :cond_6

    .line 2574
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41940000    # 18.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 2575
    sget-object v6, Lcom/google/android/m4b/maps/cc/t;->g:Lcom/google/android/m4b/maps/cc/a$b;

    goto :goto_1

    .line 2576
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41840000    # 16.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 2577
    sget-object v6, Lcom/google/android/m4b/maps/cc/t;->e:Lcom/google/android/m4b/maps/cc/a$b;

    goto :goto_1

    .line 2579
    :cond_5
    sget-object v6, Lcom/google/android/m4b/maps/cc/t;->c:Lcom/google/android/m4b/maps/cc/a$b;

    goto :goto_1

    .line 2582
    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 1630
    :cond_7
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 1695
    :pswitch_0
    invoke-interface {v4}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    move v2, v13

    .line 1700
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1701
    sub-long v12, v8, v14

    const-wide/16 v24, 0xa

    cmp-long v7, v12, v24

    if-lez v7, :cond_1d

    .line 1702
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_4
    move-wide v14, v8

    move v13, v2

    .line 1705
    goto :goto_2

    .line 1632
    :pswitch_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v7, v0}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/j;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/p;

    move-result-object v2

    .line 1637
    if-eqz v13, :cond_8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/p;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1638
    const/4 v13, 0x0

    .line 1640
    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    .line 1648
    goto :goto_3

    .line 1650
    :pswitch_2
    if-eqz v13, :cond_9

    .line 1651
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/cc/j$a;Lcom/google/android/m4b/maps/cc/a$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/a;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto :goto_3

    .line 1654
    :cond_9
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    move-object v8, v3

    move-object v9, v4

    move-object v11, v6

    move-object/from16 v12, p2

    invoke-static/range {v7 .. v12}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/cc/j$a;Lcom/google/android/m4b/maps/cc/a$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/a;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    .line 1657
    goto :goto_3

    .line 1659
    :pswitch_3
    if-eqz v13, :cond_a

    .line 1660
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/cc/l;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/l;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto :goto_3

    .line 1663
    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/cc/l;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/l;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    .line 1666
    goto :goto_3

    .line 1668
    :pswitch_4
    check-cast v2, Lcom/google/android/m4b/maps/bo/u;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cc/l;->a(Lcom/google/android/m4b/maps/bo/u;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1669
    if-eqz v13, :cond_b

    .line 1670
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/cc/l;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/l;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto/16 :goto_3

    .line 1673
    :cond_b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/cc/l;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/l;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto/16 :goto_3

    .line 1676
    :cond_c
    if-eqz v13, :cond_d

    .line 1677
    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/cc/j$a;->a(Lcom/google/android/m4b/maps/bo/bo$b;)V

    move v2, v13

    goto/16 :goto_3

    .line 1679
    :cond_d
    invoke-virtual {v10, v4}, Lcom/google/android/m4b/maps/cc/j$a;->a(Lcom/google/android/m4b/maps/bo/bo$b;)V

    move v2, v13

    .line 1681
    goto/16 :goto_3

    .line 1683
    :pswitch_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/cc/b;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;)Lcom/google/android/m4b/maps/cc/b;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    .line 1684
    goto/16 :goto_3

    .line 1686
    :pswitch_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/cc/o;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/o;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    .line 1687
    goto/16 :goto_3

    .line 1689
    :pswitch_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/cc/s;->a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;)Lcom/google/android/m4b/maps/cc/s;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    .line 1691
    goto/16 :goto_3

    .line 1709
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 1710
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/cc/o;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/cc/o;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    .line 1713
    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 1714
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/cc/d;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/cc/d;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    .line 1718
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 1719
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Lcom/google/android/m4b/maps/cc/p;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    .line 1720
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v2, v2

    if-ge v4, v2, :cond_11

    .line 1721
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1722
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/m4b/maps/cc/p;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/cc/p;

    aput-object v2, v6, v4

    .line 1720
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 1725
    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 1727
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/cc/d;

    .line 1726
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/cc/d;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    .line 1729
    :cond_12
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 1730
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/cc/b;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/cc/b;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    .line 1732
    :cond_13
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 1733
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/cc/s;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/cc/s;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    .line 1736
    :cond_14
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/m4b/maps/cc/j$a;->a(I)[Lcom/google/android/m4b/maps/cc/j;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    .line 1737
    const/16 v2, 0xa

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/cc/j$a;->a(I)[Lcom/google/android/m4b/maps/cc/j;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    .line 1740
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->h()I

    move-result v7

    .line 1741
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    .line 1742
    const/4 v2, 0x0

    move v6, v2

    :goto_6
    if-ge v6, v7, :cond_1a

    .line 1743
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/bo/bo;->a(I)Lcom/google/android/m4b/maps/bo/k;

    move-result-object v4

    .line 1744
    invoke-interface {v4}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1742
    :cond_15
    :goto_7
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 1746
    :sswitch_0
    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cc/t;->a(Lcom/google/android/m4b/maps/bo/k;)V

    move-object v2, v4

    .line 1747
    check-cast v2, Lcom/google/android/m4b/maps/bo/ag;

    .line 2803
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/m4b/maps/cc/t;->z:Lcom/google/android/m4b/maps/bx/as;

    if-nez v5, :cond_16

    .line 2804
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/m4b/maps/cc/t;->N:Lcom/google/android/m4b/maps/bw/g;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bw/g;->a()Lcom/google/android/m4b/maps/bx/at;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/m4b/maps/cc/t;->w:Lcom/google/android/m4b/maps/bo/al;

    .line 2805
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/al;->e()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/m4b/maps/cc/t;->A:Lcom/google/android/m4b/maps/bo/bg;

    .line 2804
    invoke-virtual {v5, v8, v9}, Lcom/google/android/m4b/maps/bx/at;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/google/android/m4b/maps/cc/t;->z:Lcom/google/android/m4b/maps/bx/as;

    .line 2807
    :cond_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/m4b/maps/cc/t;->z:Lcom/google/android/m4b/maps/bx/as;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ag;->i()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/m4b/maps/bx/as;->d(I)F

    move-result v5

    .line 2808
    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gez v8, :cond_17

    .line 2809
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ag;->i()I

    move-result v5

    int-to-float v5, v5

    .line 2811
    :cond_17
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/bo/ag;->a(F)V

    .line 2812
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/m4b/maps/cc/t;->z:Lcom/google/android/m4b/maps/bx/as;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ag;->j()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/m4b/maps/bx/as;->e(I)F

    move-result v5

    .line 2813
    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gez v8, :cond_18

    .line 2822
    const/16 v5, 0x16

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ag;->j()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 2824
    :cond_18
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/bo/ag;->b(F)V

    .line 1750
    invoke-interface {v4}, Lcom/google/android/m4b/maps/bo/k;->m()[I

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_15

    aget v8, v4, v2

    .line 1751
    if-ltz v8, :cond_19

    array-length v9, v3

    if-ge v8, v9, :cond_19

    .line 1752
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/m4b/maps/cc/t;->x:Ljava/util/HashSet;

    aget-object v8, v3, v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1750
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :sswitch_1
    move-object v2, v4

    .line 1760
    check-cast v2, Lcom/google/android/m4b/maps/bo/u;

    .line 1762
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/u;->c()I

    move-result v2

    if-lez v2, :cond_15

    .line 1763
    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cc/t;->a(Lcom/google/android/m4b/maps/bo/k;)V

    goto/16 :goto_7

    :sswitch_2
    move-object v2, v4

    .line 1767
    check-cast v2, Lcom/google/android/m4b/maps/bo/ao;

    .line 1769
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->c()I

    move-result v2

    if-lez v2, :cond_15

    .line 1770
    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cc/t;->a(Lcom/google/android/m4b/maps/bo/k;)V

    goto/16 :goto_7

    .line 1777
    :cond_1a
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/m4b/maps/cc/t$1;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/cc/t$1;-><init>(Lcom/google/android/m4b/maps/cc/t;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1784
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/m4b/maps/bo/ad;

    if-eqz v2, :cond_1b

    move-object/from16 v2, p0

    .line 1785
    check-cast v2, Lcom/google/android/m4b/maps/bo/ad;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ad;->j()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/t;->u:Ljava/util/Set;

    .line 279
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/cc/t;->b(J)V

    .line 281
    :cond_1c
    return-object v16

    :cond_1d
    move-wide v8, v14

    goto/16 :goto_4

    .line 1630
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 1744
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/google/android/m4b/maps/bo/k;)V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/m4b/maps/ce/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/m4b/maps/ce/d;-><init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 876
    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->g:Lcom/google/android/m4b/maps/bx/i;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v1, :cond_0

    .line 918
    :goto_0
    return v0

    .line 881
    :cond_0
    const/4 v1, 0x0

    .line 883
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v2, :cond_9

    .line 886
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v1, :cond_1

    .line 887
    or-int/lit8 v0, v0, 0x4

    .line 889
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v1, :cond_2

    .line 890
    or-int/lit8 v0, v0, 0x8

    .line 892
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v1, :cond_3

    .line 893
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v1

    or-int/2addr v0, v1

    .line 895
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v1, :cond_4

    .line 896
    or-int/lit16 v0, v0, 0x200

    .line 898
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v1, :cond_5

    .line 899
    or-int/lit16 v0, v0, 0x400

    .line 901
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    if-eqz v1, :cond_7

    .line 902
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 904
    or-int/lit16 v0, v0, 0x800

    .line 906
    :cond_6
    or-int/lit16 v0, v0, 0x1000

    .line 908
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    if-eqz v1, :cond_8

    .line 909
    or-int/lit16 v0, v0, 0x2000

    .line 915
    :cond_8
    sget-boolean v1, Lcom/google/android/m4b/maps/bx/ai;->a:Z

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1385
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->x:Ljava/util/HashSet;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1387
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v1, :cond_0

    .line 1388
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1389
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/o;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1388
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1392
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v1, :cond_1

    .line 1394
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1395
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/d;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1394
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1398
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v1, :cond_2

    .line 1399
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1400
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/j;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1399
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1407
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v1, :cond_4

    .line 1408
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1409
    array-length v6, v5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 1410
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/p;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1409
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1408
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1414
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v1, :cond_5

    .line 1416
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1417
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/d;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1416
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1420
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v1, :cond_6

    .line 1421
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 1422
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/j;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1421
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1425
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    if-eqz v1, :cond_7

    .line 1427
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 1428
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1427
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1431
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    if-eqz v1, :cond_8

    .line 1432
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    array-length v2, v1

    :goto_8
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    .line 1433
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/s;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1436
    :cond_8
    return-void
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1378
    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/cc/o;->a(J)V

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1381
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 11

    .prologue
    .line 1003
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->G()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1005
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 1006
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1007
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/m4b/maps/cc/t;->D:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 1008
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/m4b/maps/cc/t;->D:J

    .line 1009
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->w:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 1014
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1015
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1016
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1017
    sget-object v3, Lcom/google/android/m4b/maps/cc/t;->K:[F

    invoke-virtual {p2, v1, v3}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 1018
    sget-object v1, Lcom/google/android/m4b/maps/cc/t;->K:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1019
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lcom/google/android/m4b/maps/cc/t;->K:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 1018
    invoke-virtual {p2, v1, v3}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 1021
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->w:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->C:[F

    invoke-static {p1, p2, v1, v3, v4}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F[F)V

    .line 1024
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->C:[F

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bx/an;->a(Ljavax/microedition/khronos/opengles/GL10;[F)V

    .line 1026
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1178
    :cond_2
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1182
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->G:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 1183
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/google/android/m4b/maps/ba/b;->a:Z

    if-nez v0, :cond_11

    .line 1186
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->G:Ljava/lang/Boolean;

    .line 1196
    :cond_3
    :goto_3
    return-void

    .line 1003
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1028
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_2

    .line 1029
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1030
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/o;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1029
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1035
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v0, :cond_5

    .line 1036
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 1037
    invoke-interface {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/c;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1036
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1040
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v0, :cond_2

    .line 1041
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1042
    array-length v6, v5

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 1043
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1041
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1049
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v0, :cond_2

    .line 1050
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1051
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1050
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1056
    :pswitch_4
    if-nez v0, :cond_2

    .line 1057
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1059
    array-length v6, v5

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v6, :cond_7

    aget-object v7, v5, v0

    .line 1060
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1059
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1058
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1067
    :pswitch_5
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v0, :cond_c

    .line 1071
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v0

    .line 1072
    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v3

    .line 1073
    new-instance v4, Lcom/google/android/m4b/maps/bx/j;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, Lcom/google/android/m4b/maps/bx/j;-><init>(Lcom/google/android/m4b/maps/bx/i;I)V

    .line 1074
    new-instance v5, Lcom/google/android/m4b/maps/bx/j;

    const/4 v1, 0x6

    invoke-direct {v5, v0, v1}, Lcom/google/android/m4b/maps/bx/j;-><init>(Lcom/google/android/m4b/maps/bx/i;I)V

    .line 1076
    iget-object v6, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v7, v6

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 1077
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_8

    .line 1078
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/m4b/maps/cc/t;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1079
    array-length v9, v8

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v9, :cond_8

    aget-object v10, v8, v0

    .line 1080
    invoke-virtual {v10, p1, p2, v4}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1079
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1084
    :cond_8
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_9

    .line 1085
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/t;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1086
    array-length v9, v8

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v9, :cond_9

    aget-object v10, v8, v0

    .line 1087
    invoke-virtual {v10, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1091
    :cond_9
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_a

    .line 1094
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->o()V

    .line 1095
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/android/m4b/maps/cc/t;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1096
    array-length v9, v8

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v9, :cond_a

    aget-object v10, v8, v0

    .line 1097
    invoke-virtual {v10, p1, p2, v5}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1101
    :cond_a
    and-int/lit16 v0, v3, 0x180

    if-eqz v0, :cond_b

    .line 1105
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->n()V

    .line 1106
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/t;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1107
    array-length v9, v8

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v9, :cond_b

    aget-object v10, v8, v0

    .line 1108
    invoke-virtual {v10, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1076
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1112
    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v0, :cond_2

    .line 1113
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1114
    array-length v6, v5

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 1115
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1113
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 1121
    :pswitch_6
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v0, :cond_2

    .line 1122
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1123
    array-length v6, v5

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v6, :cond_e

    aget-object v7, v5, v0

    .line 1124
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1122
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 1131
    :pswitch_7
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v0, :cond_2

    .line 1132
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1133
    array-length v6, v5

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v6, :cond_f

    aget-object v7, v5, v0

    .line 1134
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1132
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 1140
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v0, :cond_2

    .line 1141
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1142
    invoke-interface {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/c;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1141
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 1147
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v0, :cond_2

    .line 1148
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1149
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1155
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    if-eqz v0, :cond_2

    .line 1156
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1157
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/b;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 1162
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    if-eqz v0, :cond_2

    .line 1163
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1164
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/s;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 1175
    :pswitch_c
    sget-object v0, Lcom/google/android/m4b/maps/cc/r;->a:Lcom/google/android/m4b/maps/cc/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/r;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    goto/16 :goto_1

    .line 1186
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1193
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->G:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 1026
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/ce/b;)V
    .locals 4

    .prologue
    .line 863
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->F:Lcom/google/android/m4b/maps/ce/b;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ce/b;->a(Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/ce/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 866
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/t;->F:Lcom/google/android/m4b/maps/ce/b;

    .line 867
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ce/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/d;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    .line 869
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/m4b/maps/ce/d;

    invoke-direct {v3, v0, p1}, Lcom/google/android/m4b/maps/ce/d;-><init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 867
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 871
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/t;->E:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1440
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/t;->L:Z

    if-ne v0, p1, :cond_0

    .line 532
    :goto_0
    return-void

    .line 531
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cc/t;->L:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 4

    .prologue
    .line 1321
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cc/t;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/cc/t;->H:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/ae;)Z
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const/4 v0, 0x0

    .line 837
    :goto_0
    return v0

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bx/ae;->a(Ljava/util/Iterator;)V

    .line 837
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 841
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->u:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->u:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 845
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->u:Ljava/util/Set;

    .line 846
    const/4 v0, 0x1

    .line 848
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1344
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cc/t;->H:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/m4b/maps/cc/t;->H:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1348
    :cond_2
    iput-wide p1, p0, Lcom/google/android/m4b/maps/cc/t;->H:J

    .line 1349
    const-wide/32 v0, 0xea60

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cc/t;->I:J

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1216
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v1, :cond_0

    .line 1217
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1218
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/cc/o;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1221
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v1, :cond_1

    .line 1222
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1223
    invoke-interface {v4, p1}, Lcom/google/android/m4b/maps/cc/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1222
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1226
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v1, :cond_2

    .line 1227
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1228
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/cc/j;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1227
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1231
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v1, :cond_4

    .line 1232
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1233
    array-length v6, v5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 1234
    invoke-virtual {v7, p1}, Lcom/google/android/m4b/maps/cc/p;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1233
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1232
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1238
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v1, :cond_5

    .line 1239
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1240
    invoke-interface {v4, p1}, Lcom/google/android/m4b/maps/cc/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1239
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1243
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v1, :cond_6

    .line 1244
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 1245
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/cc/j;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1244
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1248
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    if-eqz v1, :cond_7

    .line 1249
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 1250
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/cc/b;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1249
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1253
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->s:Lcom/google/android/m4b/maps/cc/h;

    if-eqz v1, :cond_8

    .line 1254
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->s:Lcom/google/android/m4b/maps/cc/h;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cc/h;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1255
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->s:Lcom/google/android/m4b/maps/cc/h;

    .line 1258
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    if-eqz v1, :cond_9

    .line 1259
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    array-length v2, v1

    :goto_8
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 1260
    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/cc/s;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1263
    :cond_9
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 3

    .prologue
    .line 927
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v0

    .line 928
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v1

    .line 929
    packed-switch v1, :pswitch_data_0

    .line 977
    :goto_0
    :pswitch_0
    return-void

    .line 931
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/cc/o;->a(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0

    .line 934
    :pswitch_2
    invoke-static {p1, p3}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_0

    .line 937
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0

    .line 940
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;FI)V

    goto :goto_0

    .line 943
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;FILcom/google/android/m4b/maps/bx/i;)V

    goto :goto_0

    .line 946
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    invoke-static {p1}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0

    .line 950
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->v:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/cc/p;->b(Lcom/google/android/m4b/maps/ca/d;FI)V

    goto :goto_0

    .line 955
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    invoke-static {p1}, Lcom/google/android/m4b/maps/cc/p;->d(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0

    .line 959
    :pswitch_9
    invoke-static {p1, p3}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_0

    .line 962
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0

    .line 965
    :pswitch_b
    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/cc/b;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto :goto_0

    .line 968
    :pswitch_c
    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/cc/b;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto :goto_0

    .line 971
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/m4b/maps/cc/s;->a(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0

    .line 974
    :pswitch_e
    invoke-static {p1, p3}, Lcom/google/android/m4b/maps/cc/r;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_0

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 4

    .prologue
    .line 1326
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cc/t;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/cc/t;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1267
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->G:Ljava/lang/Boolean;

    .line 1270
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v1, :cond_0

    .line 1271
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1272
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/cc/o;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1275
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v1, :cond_1

    .line 1276
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1277
    invoke-interface {v4, p1}, Lcom/google/android/m4b/maps/cc/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1276
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1280
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v1, :cond_2

    .line 1281
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1282
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/cc/j;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1281
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1285
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v1, :cond_4

    .line 1286
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1287
    array-length v6, v5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 1288
    invoke-virtual {v7, p1}, Lcom/google/android/m4b/maps/cc/p;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1287
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1286
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1292
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v1, :cond_5

    .line 1293
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1294
    invoke-interface {v4, p1}, Lcom/google/android/m4b/maps/cc/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1293
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1297
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v1, :cond_6

    .line 1298
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 1299
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/cc/j;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1298
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1302
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    if-eqz v1, :cond_7

    .line 1303
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 1304
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/cc/b;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1303
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1307
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->s:Lcom/google/android/m4b/maps/cc/h;

    if-eqz v1, :cond_8

    .line 1308
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->s:Lcom/google/android/m4b/maps/cc/h;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1309
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->s:Lcom/google/android/m4b/maps/cc/h;

    .line 1312
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    if-eqz v1, :cond_9

    .line 1313
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    array-length v2, v1

    :goto_8
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 1314
    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/cc/s;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1313
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1317
    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1355
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v1, :cond_0

    .line 1356
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1357
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/o;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1358
    const/4 v0, 0x1

    .line 1362
    :cond_0
    return v0

    .line 1356
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1369
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/o;->e()V

    .line 1368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1372
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1444
    iget v0, p0, Lcom/google/android/m4b/maps/cc/t;->y:I

    return v0
.end method

.method public final f()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1449
    .line 1450
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 1452
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/o;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1451
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1455
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v2, :cond_2

    .line 1456
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 1457
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/j;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1456
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1460
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v2, :cond_4

    .line 1461
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 1462
    array-length v7, v6

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 1463
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cc/p;->a()I

    move-result v8

    add-int/2addr v2, v8

    .line 1462
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1461
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1467
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v2, :cond_5

    .line 1468
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    array-length v5, v4

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_5

    aget-object v3, v4, v2

    .line 1469
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/j;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1468
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_4

    .line 1472
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    if-eqz v2, :cond_6

    .line 1473
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    array-length v5, v4

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    .line 1474
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/b;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1473
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_5

    .line 1477
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    if-eqz v2, :cond_7

    .line 1478
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    array-length v5, v4

    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_7

    aget-object v3, v4, v2

    .line 1479
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/s;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1478
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    .line 1482
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v2, :cond_8

    .line 1483
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    array-length v5, v4

    move v2, v1

    :goto_7
    if-ge v2, v5, :cond_8

    aget-object v3, v4, v2

    .line 1484
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/d;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1483
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_7

    .line 1487
    :cond_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v2, :cond_9

    .line 1488
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    array-length v3, v2

    :goto_8
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 1489
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/d;->a()I

    move-result v4

    add-int/2addr v0, v4

    .line 1488
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1493
    :cond_9
    return v0
.end method

.method public final g()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1498
    const/16 v0, 0x100

    .line 1499
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    if-eqz v2, :cond_0

    .line 1500
    const/16 v0, 0x110

    .line 1501
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->k:[Lcom/google/android/m4b/maps/cc/o;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v3, v4, v2

    .line 1502
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/o;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1501
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1505
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v2, :cond_1

    .line 1506
    add-int/lit8 v0, v0, 0x10

    .line 1507
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->m:[Lcom/google/android/m4b/maps/cc/j;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 1508
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/j;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1507
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1511
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    if-eqz v2, :cond_3

    .line 1512
    add-int/lit8 v0, v0, 0x10

    .line 1513
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->n:[[Lcom/google/android/m4b/maps/cc/p;

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 1514
    array-length v7, v6

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 1515
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cc/p;->b()I

    move-result v8

    add-int/2addr v2, v8

    .line 1514
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1513
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1519
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    if-eqz v2, :cond_4

    .line 1520
    add-int/lit8 v0, v0, 0x10

    .line 1521
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->p:[Lcom/google/android/m4b/maps/cc/j;

    array-length v5, v4

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_4

    aget-object v3, v4, v2

    .line 1522
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/j;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1521
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_4

    .line 1525
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    if-eqz v2, :cond_5

    .line 1526
    add-int/lit8 v0, v0, 0x10

    .line 1527
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->q:[Lcom/google/android/m4b/maps/cc/b;

    array-length v5, v4

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v3, v4, v2

    .line 1528
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/b;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1527
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_5

    .line 1531
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    if-eqz v2, :cond_6

    .line 1532
    add-int/lit8 v0, v0, 0x10

    .line 1533
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->r:[Lcom/google/android/m4b/maps/cc/s;

    array-length v5, v4

    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    .line 1534
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/s;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1533
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    .line 1537
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v2, :cond_7

    .line 1538
    add-int/lit8 v0, v0, 0x10

    .line 1539
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/t;->l:[Lcom/google/android/m4b/maps/cc/d;

    array-length v5, v4

    move v2, v1

    :goto_7
    if-ge v2, v5, :cond_7

    aget-object v3, v4, v2

    .line 1540
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/d;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1539
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_7

    .line 1543
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    if-eqz v2, :cond_8

    .line 1544
    add-int/lit8 v0, v0, 0x10

    .line 1545
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/t;->o:[Lcom/google/android/m4b/maps/cc/d;

    array-length v4, v3

    :goto_8
    if-ge v1, v4, :cond_8

    aget-object v2, v3, v1

    .line 1546
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 1545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_8

    :cond_8
    move v1, v0

    .line 1550
    iget v2, p0, Lcom/google/android/m4b/maps/cc/t;->E:I

    .line 1551
    const/4 v0, -0x1

    if-ne v2, v0, :cond_a

    .line 3578
    const/16 v0, 0x18

    .line 3579
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ce/d;

    .line 3580
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/d;->d()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 3581
    goto :goto_9

    .line 1553
    :cond_9
    iput v2, p0, Lcom/google/android/m4b/maps/cc/t;->E:I

    .line 1555
    :cond_a
    add-int v0, v1, v2

    .line 1558
    return v0
.end method
