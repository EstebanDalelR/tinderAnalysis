.class public Lcom/google/android/m4b/maps/cc/n;
.super Lcom/google/android/m4b/maps/cc/h;
.source "GLPointLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/n$b;,
        Lcom/google/android/m4b/maps/cc/n$a;
    }
.end annotation


# static fields
.field private static final H:[Lcom/google/android/m4b/maps/cc/n$b;

.field private static final I:[Lcom/google/android/m4b/maps/cc/n$b;


# instance fields
.field private A:Z

.field private B:F

.field private final C:F

.field private final D:[F

.field private final E:Z

.field private final F:Lcom/google/android/m4b/maps/ab/a;

.field private G:Z

.field protected h:Lcom/google/android/m4b/maps/bo/a;

.field protected i:Lcom/google/android/m4b/maps/cc/i;

.field protected j:Lcom/google/android/m4b/maps/cc/i;

.field protected k:Lcom/google/android/m4b/maps/cc/n$b;

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field private p:Lcom/google/android/m4b/maps/bo/a;

.field private q:Lcom/google/android/m4b/maps/bo/l;

.field private r:Lcom/google/android/m4b/maps/bo/l;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private u:Z

.field private v:F

.field private w:Z

.field private final x:[Lcom/google/android/m4b/maps/cc/n$b;

.field private y:I

.field private z:Lcom/google/android/m4b/maps/bb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    new-array v0, v4, [Lcom/google/android/m4b/maps/cc/n$b;

    sput-object v0, Lcom/google/android/m4b/maps/cc/n;->H:[Lcom/google/android/m4b/maps/cc/n$b;

    .line 195
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/cc/n$b;

    new-instance v1, Lcom/google/android/m4b/maps/cc/n$b;

    sget-object v2, Lcom/google/android/m4b/maps/cc/n$a;->d:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v3, Lcom/google/android/m4b/maps/cc/i$c;->a:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/cc/n$b;-><init>(Lcom/google/android/m4b/maps/cc/n$a;Lcom/google/android/m4b/maps/cc/i$c;)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/m4b/maps/cc/n$b;

    sget-object v3, Lcom/google/android/m4b/maps/cc/n$a;->b:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/cc/i$c;->a:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/cc/n$b;-><init>(Lcom/google/android/m4b/maps/cc/n$a;Lcom/google/android/m4b/maps/cc/i$c;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/m4b/maps/cc/n$b;

    sget-object v3, Lcom/google/android/m4b/maps/cc/n$a;->e:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/cc/i$c;->c:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/cc/n$b;-><init>(Lcom/google/android/m4b/maps/cc/n$a;Lcom/google/android/m4b/maps/cc/i$c;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/m4b/maps/cc/n$b;

    sget-object v3, Lcom/google/android/m4b/maps/cc/n$a;->c:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/cc/i$c;->b:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/cc/n$b;-><init>(Lcom/google/android/m4b/maps/cc/n$a;Lcom/google/android/m4b/maps/cc/i$c;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/cc/n;->I:[Lcom/google/android/m4b/maps/cc/n$b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/a;FFZZLcom/google/android/m4b/maps/cc/i;Lcom/google/android/m4b/maps/cc/i;[Lcom/google/android/m4b/maps/cc/n$b;ZZLcom/google/android/m4b/maps/ab/a;)V
    .locals 10

    .prologue
    .line 604
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/k;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/k;->h()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v8, p8

    move/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/m4b/maps/cc/h;-><init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/as;FFIZZ)V

    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/cc/n;->v:F

    .line 136
    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->D:[F

    .line 606
    iput-object p3, p0, Lcom/google/android/m4b/maps/cc/n;->s:Ljava/lang/String;

    .line 607
    iput-object p4, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    .line 608
    iput-object p5, p0, Lcom/google/android/m4b/maps/cc/n;->p:Lcom/google/android/m4b/maps/bo/a;

    .line 609
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    .line 610
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    .line 611
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->t:Z

    .line 614
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    if-nez v1, :cond_0

    .line 615
    sget-object p12, Lcom/google/android/m4b/maps/cc/n;->H:[Lcom/google/android/m4b/maps/cc/n$b;

    :cond_0
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->x:[Lcom/google/android/m4b/maps/cc/n$b;

    .line 616
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->E:Z

    .line 617
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->F:Lcom/google/android/m4b/maps/ab/a;

    .line 618
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/cc/n;->y:I

    .line 619
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v1, :cond_1

    .line 620
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->x:[Lcom/google/android/m4b/maps/cc/n$b;

    iget v2, p0, Lcom/google/android/m4b/maps/cc/n;->y:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    .line 621
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v2, v2, Lcom/google/android/m4b/maps/cc/n$b;->b:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/cc/i$c;)V

    .line 624
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cc/n;->w:Z

    .line 626
    const/4 v1, 0x0

    .line 627
    if-eqz p10, :cond_2

    .line 628
    const/4 v1, 0x0

    invoke-virtual/range {p10 .. p10}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v2

    invoke-virtual/range {p10 .. p10}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 630
    :cond_2
    if-eqz p11, :cond_3

    .line 631
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 633
    :cond_3
    iput v1, p0, Lcom/google/android/m4b/maps/cc/n;->C:F

    .line 634
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bz/b;)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 836
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->t:Z

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;Z)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v0

    .line 840
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/ce/c;F)I
    .locals 3

    .prologue
    .line 1074
    iget v0, p1, Lcom/google/android/m4b/maps/ce/c;->e:F

    iget v1, p1, Lcom/google/android/m4b/maps/ce/c;->f:I

    iget v2, p1, Lcom/google/android/m4b/maps/ce/c;->g:I

    invoke-static {p0, v0, v1, v2, p2}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bo/as;FIIF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ag;Lcom/google/android/m4b/maps/ce/b;ZLcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/k$a;Lcom/google/android/m4b/maps/bx/ak;Lcom/google/android/m4b/maps/ce/c;Lcom/google/android/m4b/maps/ab/a;)Lcom/google/android/m4b/maps/cc/n;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ag;",
            "Lcom/google/android/m4b/maps/ce/b;",
            "Z",
            "Lcom/google/android/m4b/maps/bz/b;",
            "Lcom/google/android/m4b/maps/ca/k$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/m4b/maps/bx/ak;",
            "Lcom/google/android/m4b/maps/ce/c;",
            "Lcom/google/android/m4b/maps/ab/a;",
            ")",
            "Lcom/google/android/m4b/maps/cc/n;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->o()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/k$a;Lcom/google/android/m4b/maps/bx/ak;Lcom/google/android/m4b/maps/ce/c;)Lcom/google/android/m4b/maps/cc/i;

    move-result-object v11

    .line 231
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/cc/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    const/4 v1, 0x0

    .line 294
    :goto_0
    return-object v1

    .line 234
    :cond_1
    const/4 v12, 0x0

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->p()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->p()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/k$a;Lcom/google/android/m4b/maps/bx/ak;Lcom/google/android/m4b/maps/ce/c;)Lcom/google/android/m4b/maps/cc/i;

    move-result-object v12

    .line 238
    if-nez v12, :cond_2

    .line 239
    const/4 v1, 0x0

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/m4b/maps/cc/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    const/4 v12, 0x0

    .line 246
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->q()[Lcom/google/android/m4b/maps/bo/b$a;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_7

    if-eqz v12, :cond_7

    .line 248
    sget-object v13, Lcom/google/android/m4b/maps/cc/n;->I:[Lcom/google/android/m4b/maps/cc/n$b;

    .line 259
    :cond_4
    if-eqz v12, :cond_5

    array-length v1, v13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    :cond_5
    const/4 v10, 0x1

    .line 263
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->n()[Lcom/google/android/m4b/maps/bo/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v5, v1, v2

    .line 265
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 1433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->o()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s;->b()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->o()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v4

    .line 1436
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1437
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->q()[Lcom/google/android/m4b/maps/bo/b$a;

    move-result-object v1

    array-length v1, v1

    new-array v13, v1, [Lcom/google/android/m4b/maps/cc/n$b;

    .line 251
    const/4 v1, 0x0

    :goto_3
    array-length v2, v13

    if-ge v1, v2, :cond_4

    .line 252
    new-instance v2, Lcom/google/android/m4b/maps/cc/n$b;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->q()[Lcom/google/android/m4b/maps/bo/b$a;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/b$a;->d()I

    move-result v3

    .line 253
    invoke-static {v3}, Lcom/google/android/m4b/maps/cc/n$a;->a(I)Lcom/google/android/m4b/maps/cc/n$a;

    move-result-object v3

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->q()[Lcom/google/android/m4b/maps/bo/b$a;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/b$a;->a()I

    move-result v4

    .line 255
    invoke-static {v4}, Lcom/google/android/m4b/maps/cc/i$c;->a(I)Lcom/google/android/m4b/maps/cc/i$c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/cc/n$b;-><init>(Lcom/google/android/m4b/maps/cc/n$a;Lcom/google/android/m4b/maps/cc/i$c;)V

    aput-object v2, v13, v1

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 259
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 1440
    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->p()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s;->b()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->p()Lcom/google/android/m4b/maps/bo/s;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v4

    .line 1442
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1443
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/s$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1449
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ax/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    move-object/from16 v0, p6

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/ce/c;->p:Z

    if-eqz v1, :cond_f

    const/4 v15, 0x1

    .line 269
    :goto_6
    if-eqz v15, :cond_10

    .line 270
    new-instance v1, Lcom/google/android/m4b/maps/cc/g;

    const/4 v6, 0x0

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->k()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->l()F

    move-result v8

    move-object/from16 v0, p6

    iget-boolean v14, v0, Lcom/google/android/m4b/maps/ce/c;->q:Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v9, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/m4b/maps/cc/g;-><init>(Lcom/google/android/m4b/maps/bo/ag;Lcom/google/android/m4b/maps/ce/b;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/a;FFZZLcom/google/android/m4b/maps/cc/i;Lcom/google/android/m4b/maps/cc/i;[Lcom/google/android/m4b/maps/cc/n$b;Z)V

    goto/16 :goto_0

    .line 1457
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    const/16 v4, 0xd

    if-le v1, v4, :cond_d

    .line 1458
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 268
    :cond_f
    const/4 v15, 0x0

    goto :goto_6

    .line 275
    :cond_10
    new-instance v1, Lcom/google/android/m4b/maps/cc/n;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->k()F

    move-result v7

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ag;->l()F

    move-result v8

    move-object/from16 v0, p6

    iget-boolean v14, v0, Lcom/google/android/m4b/maps/ce/c;->q:Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v16, p7

    invoke-direct/range {v1 .. v16}, Lcom/google/android/m4b/maps/cc/n;-><init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/a;FFZZLcom/google/android/m4b/maps/cc/i;Lcom/google/android/m4b/maps/cc/i;[Lcom/google/android/m4b/maps/cc/n$b;ZZLcom/google/android/m4b/maps/ab/a;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ao;ILcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;ZLcom/google/android/m4b/maps/ce/c;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/k$a;)Lcom/google/android/m4b/maps/cc/n;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ao;",
            "I",
            "Lcom/google/android/m4b/maps/ce/b;",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Z",
            "Lcom/google/android/m4b/maps/ce/c;",
            "Lcom/google/android/m4b/maps/bz/b;",
            "Lcom/google/android/m4b/maps/ca/k$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/google/android/m4b/maps/cc/n;"
        }
    .end annotation

    .prologue
    .line 488
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/m4b/maps/bo/ao;->a(I)Lcom/google/android/m4b/maps/bo/s;

    move-result-object v1

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/s;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 491
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/s;->a(I)Lcom/google/android/m4b/maps/bo/s$a;

    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s$a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 493
    const/4 v1, 0x0

    .line 512
    :goto_1
    return-object v1

    .line 495
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 496
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/s$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 500
    const/4 v1, 0x0

    goto :goto_1

    .line 502
    :cond_3
    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/k$a;Lcom/google/android/m4b/maps/bx/ak;Lcom/google/android/m4b/maps/ce/c;)Lcom/google/android/m4b/maps/cc/i;

    move-result-object v12

    .line 504
    if-nez v12, :cond_4

    .line 505
    const/4 v1, 0x0

    goto :goto_1

    .line 507
    :cond_4
    new-instance v18, Lcom/google/android/m4b/maps/cc/n;

    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/google/android/m4b/maps/bo/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/bo/a;-><init>(Lcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/bo/af;FFF)V

    if-nez p4, :cond_5

    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_2
    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/m4b/maps/cc/n;->H:[Lcom/google/android/m4b/maps/cc/n$b;

    move-object/from16 v0, p6

    iget-boolean v15, v0, Lcom/google/android/m4b/maps/ce/c;->q:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v10

    move-object v6, v1

    move/from16 v10, p5

    invoke-direct/range {v2 .. v17}, Lcom/google/android/m4b/maps/cc/n;-><init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/a;FFZZLcom/google/android/m4b/maps/cc/i;Lcom/google/android/m4b/maps/cc/i;[Lcom/google/android/m4b/maps/cc/n$b;ZZLcom/google/android/m4b/maps/ab/a;)V

    move-object/from16 v1, v18

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/google/android/m4b/maps/bo/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/android/m4b/maps/bo/a;-><init>(Lcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/bo/af;FFF)V

    move-object v7, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 874
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->w:Z

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v0

    .line 3055
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cc/n;->e:Z

    if-eqz v2, :cond_0

    .line 3056
    new-instance v2, Lcom/google/android/m4b/maps/bb/e;

    const-wide/16 v4, 0x1f4

    sget-object v3, Lcom/google/android/m4b/maps/bb/e$a;->a:Lcom/google/android/m4b/maps/bb/e$a;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/m4b/maps/bb/e;-><init>(JLcom/google/android/m4b/maps/bb/e$a;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->z:Lcom/google/android/m4b/maps/bb/e;

    .line 3061
    :cond_0
    sget-object v2, Lcom/google/android/m4b/maps/bx/i;->g:Lcom/google/android/m4b/maps/bx/i;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->a:Lcom/google/android/m4b/maps/bo/k;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bo/ag;

    if-eqz v0, :cond_1

    .line 3062
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->a:Lcom/google/android/m4b/maps/bo/k;

    check-cast v0, Lcom/google/android/m4b/maps/bo/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ag;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->G:Z

    .line 3064
    :cond_1
    iput-boolean v10, p0, Lcom/google/android/m4b/maps/cc/n;->w:Z

    .line 877
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->G:Z

    if-eqz v0, :cond_3

    .line 888
    :goto_0
    return-void

    .line 884
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    .line 885
    invoke-interface {v6}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 3899
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v7

    .line 3900
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 3904
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    .line 3905
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/a;->c()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-nez v2, :cond_5

    .line 3906
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_5

    .line 3907
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->D:[F

    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 3908
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->D:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 3909
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->D:[F

    aget v2, v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 3908
    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 3911
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/cc/n;->v:F

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 3922
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->z:Lcom/google/android/m4b/maps/bb/e;

    if-eqz v0, :cond_c

    .line 3923
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->z:Lcom/google/android/m4b/maps/bb/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bb/e;->a(Lcom/google/android/m4b/maps/ca/d;)I

    move-result v0

    .line 3924
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_6

    .line 3925
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->z:Lcom/google/android/m4b/maps/bb/e;

    .line 3931
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-interface {v2, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 3933
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3938
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->c()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v2

    sub-float/2addr v0, v2

    .line 3939
    cmpg-float v2, v0, v1

    if-gez v2, :cond_7

    .line 3940
    add-float/2addr v0, v8

    .line 3942
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/a;->c()F

    move-result v2

    .line 3946
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/cc/n;->u:Z

    if-nez v3, :cond_f

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_f

    const/high16 v3, 0x43870000    # 270.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    .line 3947
    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    .line 3949
    :goto_2
    cmpl-float v2, v0, v8

    if-ltz v2, :cond_8

    .line 3950
    sub-float/2addr v0, v8

    .line 3957
    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v7, v0, v1, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 3961
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v7, v0, v2, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 3970
    :goto_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v0, :cond_e

    .line 3972
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v4

    .line 3973
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v3

    .line 3974
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v0

    div-float v2, v0, v9

    .line 3975
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v0

    div-float/2addr v0, v9

    .line 3976
    neg-float v5, v2

    neg-float v8, v0

    invoke-interface {v7, v5, v1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 3977
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v5, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 3980
    :goto_4
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v5, :cond_b

    .line 3984
    sget-object v5, Lcom/google/android/m4b/maps/cc/n$1;->a:[I

    iget-object v8, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v8, v8, Lcom/google/android/m4b/maps/cc/n$b;->a:Lcom/google/android/m4b/maps/cc/n$a;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cc/n$a;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    move v3, v1

    move v0, v1

    .line 4029
    :goto_5
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v5, v5, Lcom/google/android/m4b/maps/cc/n$b;->a:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v8, Lcom/google/android/m4b/maps/cc/n$a;->d:Lcom/google/android/m4b/maps/cc/n$a;

    if-eq v5, v8, :cond_9

    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v5, v5, Lcom/google/android/m4b/maps/cc/n$b;->a:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v8, Lcom/google/android/m4b/maps/cc/n$a;->b:Lcom/google/android/m4b/maps/cc/n$a;

    if-ne v5, v8, :cond_a

    .line 4034
    :cond_9
    sget-object v5, Lcom/google/android/m4b/maps/cc/n$1;->b:[I

    iget-object v8, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v8, v8, Lcom/google/android/m4b/maps/cc/n$b;->b:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cc/i$c;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_1

    .line 4049
    :cond_a
    :goto_6
    invoke-interface {v7, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 4050
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 887
    :cond_b
    invoke-interface {v6}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    .line 3929
    :cond_c
    iget v0, p0, Lcom/google/android/m4b/maps/cc/n;->g:I

    goto/16 :goto_1

    .line 3963
    :cond_d
    invoke-static {v7, p2}, Lcom/google/android/m4b/maps/bx/an;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bz/b;)V

    goto :goto_3

    .line 3988
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v5, v2, v3

    .line 3989
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v3, v0, v3

    move v0, v5

    .line 3990
    goto :goto_5

    .line 3994
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v3, v0, v3

    move v0, v4

    .line 3995
    goto :goto_5

    .line 4000
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v3

    neg-float v5, v3

    .line 4001
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v3, v0, v3

    move v0, v5

    .line 4002
    goto :goto_5

    .line 4005
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v0

    neg-float v3, v0

    move v0, v1

    .line 4007
    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 4011
    goto :goto_5

    .line 4014
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v0

    neg-float v3, v0

    move v0, v4

    .line 4015
    goto :goto_5

    .line 4017
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v0

    neg-float v0, v0

    .line 4018
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v3

    neg-float v3, v3

    .line 4019
    goto/16 :goto_5

    :pswitch_7
    move v0, v4

    .line 4023
    goto/16 :goto_5

    .line 4025
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v0

    neg-float v0, v0

    .line 4026
    goto/16 :goto_5

    .line 4037
    :pswitch_9
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 4038
    goto :goto_6

    .line 4041
    :pswitch_a
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, v4

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    .line 4042
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v2

    sub-float/2addr v0, v2

    .line 4043
    goto/16 :goto_6

    .line 4045
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    goto/16 :goto_6

    :cond_e
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto/16 :goto_2

    .line 3984
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 4034
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/br;)Z
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bo/br;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/high16 v10, 0x43870000    # 270.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 652
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cc/n;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/cc/n;->v:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 653
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/n;->a(Lcom/google/android/m4b/maps/bz/b;)F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/cc/n;->v:F

    div-float/2addr v0, v3

    .line 654
    invoke-static {v0}, Lcom/google/android/m4b/maps/cc/n;->a(F)I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/cc/n;->g:I

    .line 655
    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 655
    goto :goto_0

    .line 658
    :cond_2
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->g:I

    .line 663
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 664
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    .line 665
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v3

    .line 666
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/m4b/maps/cc/n;->A:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/google/android/m4b/maps/cc/n;->B:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 673
    :cond_3
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/google/android/m4b/maps/cc/n;->B:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    .line 674
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->r:Lcom/google/android/m4b/maps/bo/l;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 664
    goto :goto_1

    .line 678
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->A:Z

    .line 679
    iput v3, p0, Lcom/google/android/m4b/maps/cc/n;->B:F

    .line 685
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v0, :cond_11

    .line 686
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v3, v0, 0x1

    .line 687
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    .line 689
    :goto_2
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    if-nez v4, :cond_9

    .line 691
    neg-int v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 692
    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 693
    neg-int v3, v0

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 694
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    .line 783
    :cond_6
    :goto_3
    sget-object v0, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 784
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 786
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/n;->a(Lcom/google/android/m4b/maps/bz/b;)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->v:F

    .line 787
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/n;->t:Z

    if-nez v0, :cond_7

    .line 788
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v0

    .line 791
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;Z)F

    move-result v3

    div-float/2addr v0, v3

    .line 792
    iget v3, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 793
    iget v3, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 794
    iget v3, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 795
    iget v3, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    .line 801
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->c:Lcom/google/android/m4b/maps/ce/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->c:Lcom/google/android/m4b/maps/ce/b;

    instance-of v0, v0, Lcom/google/android/m4b/maps/ce/a;

    if-eqz v0, :cond_8

    .line 802
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->c:Lcom/google/android/m4b/maps/ce/b;

    check-cast v0, Lcom/google/android/m4b/maps/ce/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_8

    instance-of v3, v0, Lcom/google/android/m4b/maps/ax/a$c;

    if-eqz v3, :cond_8

    .line 804
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v3

    check-cast v0, Lcom/google/android/m4b/maps/ax/a$c;

    .line 805
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bm/i;->d(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_8

    .line 807
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    .line 808
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 807
    invoke-virtual {v0, p1, v4}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 813
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->r:Lcom/google/android/m4b/maps/bo/l;

    .line 814
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2115
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2116
    const/4 v0, 0x0

    .line 816
    :goto_4
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    .line 826
    :goto_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 697
    :cond_9
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/i;->a()F

    move-result v4

    float-to-int v4, v4

    shr-int/lit8 v7, v4, 0x1

    .line 698
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v4

    float-to-int v4, v4

    shr-int/lit8 v5, v4, 0x1

    .line 699
    if-le v3, v7, :cond_b

    move v6, v3

    .line 700
    :goto_6
    if-le v0, v5, :cond_c

    move v4, v0

    .line 701
    :goto_7
    sget-object v8, Lcom/google/android/m4b/maps/cc/n$1;->a:[I

    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v9, v9, Lcom/google/android/m4b/maps/cc/n$b;->a:Lcom/google/android/m4b/maps/cc/n$a;

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/cc/n$a;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 750
    neg-int v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 751
    int-to-float v0, v6

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 752
    neg-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 753
    int-to-float v0, v4

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    .line 756
    :goto_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/n$b;->a:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/cc/n$a;->d:Lcom/google/android/m4b/maps/cc/n$a;

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/n$b;->a:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/cc/n$a;->b:Lcom/google/android/m4b/maps/cc/n$a;

    if-ne v0, v4, :cond_6

    .line 761
    :cond_a
    sget-object v0, Lcom/google/android/m4b/maps/cc/n$1;->b:[I

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v4, v4, Lcom/google/android/m4b/maps/cc/n$b;->b:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cc/i$c;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 764
    :pswitch_0
    neg-int v0, v3

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 765
    iget v0, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    mul-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    goto/16 :goto_3

    :cond_b
    move v6, v7

    .line 699
    goto :goto_6

    :cond_c
    move v4, v5

    .line 700
    goto :goto_7

    .line 704
    :pswitch_1
    neg-int v4, v0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 705
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    goto :goto_8

    .line 708
    :pswitch_2
    neg-int v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 709
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 710
    neg-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 711
    int-to-float v0, v4

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    goto :goto_8

    .line 715
    :pswitch_3
    neg-int v4, v0

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 716
    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    goto :goto_8

    .line 719
    :pswitch_4
    neg-int v0, v3

    mul-int/lit8 v5, v7, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 720
    int-to-float v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 721
    neg-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 722
    int-to-float v0, v4

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    goto :goto_8

    .line 725
    :pswitch_5
    neg-int v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 726
    mul-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 727
    neg-int v4, v0

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 728
    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    goto/16 :goto_8

    .line 731
    :pswitch_6
    neg-int v4, v3

    mul-int/lit8 v8, v7, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 732
    int-to-float v4, v3

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 733
    neg-int v4, v0

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 734
    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    goto/16 :goto_8

    .line 737
    :pswitch_7
    neg-int v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 738
    mul-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 739
    neg-int v4, v0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 740
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    goto/16 :goto_8

    .line 743
    :pswitch_8
    neg-int v4, v3

    mul-int/lit8 v8, v7, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 744
    int-to-float v4, v3

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 745
    neg-int v4, v0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 746
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    goto/16 :goto_8

    .line 770
    :pswitch_9
    add-int/lit8 v0, v3, 0xa

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 771
    iget v0, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    mul-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    goto/16 :goto_3

    .line 775
    :pswitch_a
    neg-int v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 776
    int-to-float v0, v6

    iput v0, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    goto/16 :goto_3

    .line 2121
    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->c()F

    move-result v0

    .line 2122
    cmpg-float v3, v0, v10

    if-gez v3, :cond_e

    add-float/2addr v0, v11

    move v4, v0

    .line 2123
    :goto_9
    cmpg-float v0, v4, v10

    if-gez v0, :cond_f

    add-float v0, v4, v11

    move v3, v0

    .line 2125
    :goto_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;Z)F

    move-result v5

    .line 2126
    sget-object v0, Lcom/google/android/m4b/maps/bx/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/h;

    .line 2127
    iget-object v6, v0, Lcom/google/android/m4b/maps/ca/h;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 2128
    iget v7, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    .line 2129
    invoke-virtual {p1, v7, v5}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v7

    .line 2128
    invoke-virtual {v6, v4, v7}, Lcom/google/android/m4b/maps/bo/af;->a(FF)V

    .line 2130
    iget-object v7, v0, Lcom/google/android/m4b/maps/ca/h;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 2131
    iget v8, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    .line 2132
    invoke-virtual {p1, v8, v5}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v8

    .line 2131
    invoke-virtual {v7, v4, v8}, Lcom/google/android/m4b/maps/bo/af;->a(FF)V

    .line 2133
    iget-object v4, v0, Lcom/google/android/m4b/maps/ca/h;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 2134
    iget v8, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    .line 2135
    invoke-virtual {p1, v8, v5}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v8

    .line 2134
    invoke-virtual {v4, v3, v8}, Lcom/google/android/m4b/maps/bo/af;->a(FF)V

    .line 2136
    iget-object v8, v0, Lcom/google/android/m4b/maps/ca/h;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 2137
    iget v9, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    .line 2138
    invoke-virtual {p1, v9, v5}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v5

    .line 2137
    invoke-virtual {v8, v3, v5}, Lcom/google/android/m4b/maps/bo/af;->a(FF)V

    .line 2140
    iget-object v3, v0, Lcom/google/android/m4b/maps/ca/h;->e:Lcom/google/android/m4b/maps/bo/af;

    .line 2141
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 2142
    iget-object v0, v0, Lcom/google/android/m4b/maps/ca/h;->f:Lcom/google/android/m4b/maps/bo/af;

    .line 2143
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-static {v4, v8, v0}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 2144
    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 2145
    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 2146
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 2147
    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 2149
    invoke-static {v5, v0, v4, v3}, Lcom/google/android/m4b/maps/bo/l;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/l;

    move-result-object v0

    goto/16 :goto_4

    .line 2122
    :cond_e
    sub-float/2addr v0, v10

    move v4, v0

    goto :goto_9

    .line 2123
    :cond_f
    sub-float v0, v4, v10

    move v3, v0

    goto :goto_a

    .line 820
    :cond_10
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->D:[F

    invoke-virtual {p1, v0, v3}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 821
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->D:[F

    aget v0, v0, v2

    .line 822
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->D:[F

    aget v3, v3, v1

    .line 823
    iget v4, p0, Lcom/google/android/m4b/maps/cc/n;->l:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/google/android/m4b/maps/cc/n;->m:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/google/android/m4b/maps/cc/n;->n:F

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/m4b/maps/cc/n;->o:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v4, v0, v5, v3}, Lcom/google/android/m4b/maps/bz/b;->a(FFFF)Lcom/google/android/m4b/maps/bo/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    goto/16 :goto_5

    :cond_11
    move v0, v2

    move v3, v2

    goto/16 :goto_2

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 761
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 846
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cc/h;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 847
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/i;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/i;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 856
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1088
    iget v2, p0, Lcom/google/android/m4b/maps/cc/n;->y:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/n;->x:[Lcom/google/android/m4b/maps/cc/n$b;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1089
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->x:[Lcom/google/android/m4b/maps/cc/n$b;

    iget v2, p0, Lcom/google/android/m4b/maps/cc/n;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/cc/n;->y:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    .line 1090
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v2, v2, Lcom/google/android/m4b/maps/cc/n$b;->b:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/cc/i$c;)V

    .line 1091
    iput-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    .line 1092
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/cc/n;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    .line 1106
    :goto_0
    return v0

    .line 1094
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->p:Lcom/google/android/m4b/maps/bo/a;

    if-eqz v2, :cond_2

    .line 1095
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->p:Lcom/google/android/m4b/maps/bo/a;

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    .line 1096
    iput-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->p:Lcom/google/android/m4b/maps/bo/a;

    .line 1097
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->x:[Lcom/google/android/m4b/maps/cc/n$b;

    array-length v2, v2

    if-le v2, v0, :cond_1

    .line 1098
    iput v1, p0, Lcom/google/android/m4b/maps/cc/n;->y:I

    .line 1099
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->x:[Lcom/google/android/m4b/maps/cc/n$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    .line 1100
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/n;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v2, v2, Lcom/google/android/m4b/maps/cc/n$b;->b:Lcom/google/android/m4b/maps/cc/i$c;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cc/i;->a(Lcom/google/android/m4b/maps/cc/i$c;)V

    .line 1102
    :cond_1
    iput-object v4, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    .line 1103
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/cc/n;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1106
    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 860
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 861
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/i;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/i;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 870
    :cond_1
    return-void
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/google/android/m4b/maps/cc/n;->C:F

    return v0
.end method

.method public final q()Lcom/google/android/m4b/maps/bo/am;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->q:Lcom/google/android/m4b/maps/bo/l;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    if-nez v0, :cond_0

    .line 1176
    const/4 v0, 0x0

    .line 1178
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/n;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->a()Z

    move-result v0

    goto :goto_0
.end method
