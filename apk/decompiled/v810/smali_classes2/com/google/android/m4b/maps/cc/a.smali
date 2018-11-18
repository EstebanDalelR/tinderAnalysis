.class public final Lcom/google/android/m4b/maps/cc/a;
.super Lcom/google/android/m4b/maps/cc/d;
.source "GLAreaGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/a$a;,
        Lcom/google/android/m4b/maps/cc/a$b;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static c:I

.field private static final k:Lcom/google/android/m4b/maps/bo/as;

.field private static final l:Lcom/google/android/m4b/maps/bo/as;

.field private static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Lcom/google/android/m4b/maps/bo/af;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/m4b/maps/cb/k;

.field private final e:Lcom/google/android/m4b/maps/cb/k;

.field private final f:Lcom/google/android/m4b/maps/ca/b;

.field private final g:Lcom/google/android/m4b/maps/ca/b;

.field private h:Lcom/google/android/m4b/maps/cf/l;

.field private i:Lcom/google/android/m4b/maps/cf/l;

.field private final j:Lcom/google/android/m4b/maps/cc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, -0x1

    const v10, -0x45749f

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/cc/a;->b:[I

    .line 67
    const/16 v0, 0x4000

    sput v0, Lcom/google/android/m4b/maps/cc/a;->c:I

    .line 102
    new-instance v0, Lcom/google/android/m4b/maps/bo/as;

    const/4 v2, 0x2

    new-array v3, v9, [I

    new-array v4, v11, [Lcom/google/android/m4b/maps/bo/ar;

    new-instance v6, Lcom/google/android/m4b/maps/bo/ar;

    const/high16 v7, 0x40000000    # 2.0f

    new-array v8, v9, [I

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/google/android/m4b/maps/bo/ar;-><init>(IF[II)V

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/as;-><init>(II[I[Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/ay;Lcom/google/android/m4b/maps/bo/ax;Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/n;)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/a;->k:Lcom/google/android/m4b/maps/bo/as;

    .line 112
    new-instance v0, Lcom/google/android/m4b/maps/bo/as;

    const/4 v2, 0x2

    new-array v3, v9, [I

    new-array v4, v11, [Lcom/google/android/m4b/maps/bo/ar;

    new-instance v6, Lcom/google/android/m4b/maps/bo/ar;

    const/high16 v7, 0x3fc00000    # 1.5f

    new-array v8, v9, [I

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/google/android/m4b/maps/bo/ar;-><init>(IF[II)V

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/as;-><init>(II[I[Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/ay;Lcom/google/android/m4b/maps/bo/ax;Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/n;)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/a;->l:Lcom/google/android/m4b/maps/bo/as;

    .line 134
    new-instance v0, Lcom/google/android/m4b/maps/cc/a$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cc/a$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cc/a;->m:Ljava/lang/ThreadLocal;

    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x4
        0x2
        0x4
        0x4
        0x6
    .end array-data
.end method

.method private constructor <init>(IILjava/util/Set;Lcom/google/android/m4b/maps/cc/a$a;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/cc/a$a;",
            "Lcom/google/android/m4b/maps/ca/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 315
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/cc/d;-><init>(Ljava/util/Set;)V

    .line 316
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->i:Lcom/google/android/m4b/maps/cf/l;

    .line 317
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->h:Lcom/google/android/m4b/maps/cf/l;

    .line 319
    new-instance v0, Lcom/google/android/m4b/maps/cb/m;

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/cb/m;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    .line 320
    new-instance v0, Lcom/google/android/m4b/maps/cb/m;

    invoke-direct {v0, p2, v1}, Lcom/google/android/m4b/maps/cb/m;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    .line 323
    new-instance v0, Lcom/google/android/m4b/maps/ca/b;

    .line 324
    invoke-virtual {p5}, Lcom/google/android/m4b/maps/ca/d;->E()Lcom/google/android/m4b/maps/ca/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/ca/b;-><init>(ILcom/google/android/m4b/maps/ca/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->g:Lcom/google/android/m4b/maps/ca/b;

    .line 325
    new-instance v0, Lcom/google/android/m4b/maps/ca/b;

    .line 326
    invoke-virtual {p5}, Lcom/google/android/m4b/maps/ca/d;->E()Lcom/google/android/m4b/maps/ca/a;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/m4b/maps/ca/b;-><init>(ILcom/google/android/m4b/maps/ca/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->f:Lcom/google/android/m4b/maps/ca/b;

    .line 327
    iput-object p4, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    .line 328
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/bo/d;)I
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/d;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/as;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 415
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/d;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/cc/j$a;Lcom/google/android/m4b/maps/cc/a$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/a;
    .locals 14

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v7

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p4, :cond_f

    .line 2084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .line 235
    :goto_0
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 238
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 239
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/bo$b;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v5

    .line 240
    instance-of v1, v5, Lcom/google/android/m4b/maps/bo/d;

    if-eqz v1, :cond_a

    move-object v1, v5

    .line 241
    check-cast v1, Lcom/google/android/m4b/maps/bo/d;

    .line 242
    invoke-static {v1}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/bo/d;)I

    move-result v9

    .line 243
    invoke-static {v1}, Lcom/google/android/m4b/maps/cc/a;->c(Lcom/google/android/m4b/maps/bo/d;)I

    move-result v10

    .line 244
    sget v11, Lcom/google/android/m4b/maps/cc/a;->c:I

    if-gt v9, v11, :cond_0

    sget v11, Lcom/google/android/m4b/maps/cc/a;->c:I

    if-le v10, v11, :cond_2

    .line 248
    :cond_0
    const-string v1, "GLAreaGroup"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GLAreaGroup"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v11, Lcom/google/android/m4b/maps/cc/a;->c:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x84

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "unable to handle the Area with fillVertexCount = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " and strokeVertexCount = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " since the limit is "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    goto :goto_1

    .line 254
    :cond_2
    add-int v11, v2, v9

    sget v12, Lcom/google/android/m4b/maps/cc/a;->c:I

    if-gt v11, v12, :cond_a

    add-int v11, v3, v10

    sget v12, Lcom/google/android/m4b/maps/cc/a;->c:I

    if-gt v11, v12, :cond_a

    .line 258
    add-int/2addr v2, v9

    .line 259
    add-int/2addr v3, v10

    .line 260
    invoke-interface {v5}, Lcom/google/android/m4b/maps/bo/k;->m()[I

    move-result-object v9

    array-length v10, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_4

    aget v11, v9, v5

    .line 261
    if-ltz v11, :cond_3

    array-length v12, p1

    if-ge v11, v12, :cond_3

    .line 262
    aget-object v11, p1, v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    if-eqz p4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/d;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 272
    :goto_3
    invoke-static {v1}, Lcom/google/android/m4b/maps/cc/a;->b(Lcom/google/android/m4b/maps/bo/d;)Z

    move-result v9

    .line 273
    if-nez v5, :cond_5

    if-nez v9, :cond_8

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/d;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 275
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/d;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/d;->d()[B

    move-result-object v11

    .line 274
    invoke-static {v10, v11}, Lcom/google/android/m4b/maps/ca/m;->a(Lcom/google/android/m4b/maps/bo/bj;[B)Ljava/util/List;

    move-result-object v10

    .line 277
    if-nez v9, :cond_6

    .line 278
    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v10, v9}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/cc/j$a;Lcom/google/android/m4b/maps/bo/d;Ljava/util/List;Lcom/google/android/m4b/maps/bo/ba;)V

    .line 280
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/d;->j()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 281
    move-object/from16 v0, p3

    invoke-static {v0, v1, v10, p0}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/cc/j$a;Lcom/google/android/m4b/maps/bo/d;Ljava/util/List;Lcom/google/android/m4b/maps/bo/ba;)V

    .line 283
    :cond_7
    if-eqz v5, :cond_8

    .line 284
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    goto/16 :goto_1

    .line 271
    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    .line 293
    :cond_a
    const/4 v5, 0x0

    .line 294
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3084
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/d;

    .line 297
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/d;->j()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 298
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 301
    :cond_c
    new-instance v5, Lcom/google/android/m4b/maps/cc/a$a;

    move-object/from16 v0, p4

    invoke-direct {v5, v7, v6, v9, v0}, Lcom/google/android/m4b/maps/cc/a$a;-><init>(Lcom/google/android/m4b/maps/bo/al;Ljava/util/List;Ljava/util/List;Lcom/google/android/m4b/maps/cc/a$b;)V

    .line 305
    :cond_d
    new-instance v1, Lcom/google/android/m4b/maps/cc/a;

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/a;-><init>(IILjava/util/Set;Lcom/google/android/m4b/maps/cc/a$a;Lcom/google/android/m4b/maps/ca/d;)V

    .line 307
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/d;

    .line 308
    invoke-direct {v1, v7, v2}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/d;)V

    goto :goto_5

    .line 310
    :cond_e
    return-object v1

    :cond_f
    move-object v6, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/d;)V
    .locals 17

    .prologue
    .line 468
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/d;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v4

    .line 469
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/d;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v12

    .line 471
    if-nez v12, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->c()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    move v7, v2

    .line 475
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/m4b/maps/cc/a;->b(Lcom/google/android/m4b/maps/bo/d;)Z

    move-result v13

    .line 476
    if-nez v7, :cond_2

    if-eqz v13, :cond_0

    .line 483
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v14

    .line 485
    if-eqz v7, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bo/as;->a(I)I

    move-result v2

    move v11, v2

    .line 486
    :goto_2
    if-eqz v13, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v2

    move v8, v2

    .line 487
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/d;->d()[B

    move-result-object v15

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    sget-object v2, Lcom/google/android/m4b/maps/cc/a;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bo/af;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 492
    sget-object v2, Lcom/google/android/m4b/maps/cc/a;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bo/af;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    .line 493
    sget-object v2, Lcom/google/android/m4b/maps/cc/a;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bo/af;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    .line 494
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_a

    .line 496
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/m4b/maps/bo/bj;->a(ILcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 498
    if-eqz v7, :cond_3

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 502
    add-int/lit8 v10, v10, 0x3

    .line 504
    :cond_3
    if-eqz v13, :cond_6

    .line 505
    aget-byte v16, v15, v2

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_4

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 508
    add-int/lit8 v9, v9, 0x2

    .line 510
    :cond_4
    aget-byte v16, v15, v2

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_5

    .line 511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 513
    add-int/lit8 v9, v9, 0x2

    .line 515
    :cond_5
    aget-byte v16, v15, v2

    and-int/lit8 v16, v16, 0x4

    if-eqz v16, :cond_6

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v14}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 518
    add-int/lit8 v9, v9, 0x2

    .line 494
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 474
    :cond_7
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 485
    :cond_8
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_2

    .line 486
    :cond_9
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_3

    .line 522
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/a;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v1, v11, v10}, Lcom/google/android/m4b/maps/ca/b;->a(II)V

    .line 523
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/a;->f:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/m4b/maps/ca/b;->a(II)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 356
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ag;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 364
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 367
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/cc/j$a;Lcom/google/android/m4b/maps/bo/d;Ljava/util/List;Lcom/google/android/m4b/maps/bo/ba;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/cc/j$a;",
            "Lcom/google/android/m4b/maps/bo/d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    if-eqz p3, :cond_2

    .line 165
    sget-object v1, Lcom/google/android/m4b/maps/bo/bd$a;->d:Lcom/google/android/m4b/maps/bo/bd$a;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/r;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/r;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    int-to-float v1, v1

    .line 1130
    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sget-object v1, Lcom/google/android/m4b/maps/cc/a;->k:Lcom/google/android/m4b/maps/bo/as;

    :goto_0
    move-object v6, v1

    .line 173
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/d;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/d;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    :cond_0
    return-void

    .line 1130
    :cond_1
    sget-object v1, Lcom/google/android/m4b/maps/cc/a;->l:Lcom/google/android/m4b/maps/bo/as;

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/d;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v3

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/d;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v6

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/d;->h()I

    move-result v9

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/d;->f()I

    move-result v7

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/d;->i()Ljava/lang/String;

    move-result-object v8

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/d;->m()[I

    move-result-object v12

    .line 186
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/m4b/maps/bo/aj;

    .line 187
    new-instance v1, Lcom/google/android/m4b/maps/bo/u;

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    const/4 v13, 0x1

    :goto_3
    invoke-direct/range {v1 .. v13}, Lcom/google/android/m4b/maps/bo/u;-><init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/aj;[Lcom/google/android/m4b/maps/bo/s;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;IFI[IZ)V

    .line 200
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/cc/j$a;->a(Lcom/google/android/m4b/maps/bo/k;)V

    goto :goto_2

    .line 187
    :cond_4
    const/4 v13, 0x0

    goto :goto_3
.end method

.method private static b(Lcom/google/android/m4b/maps/bo/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/d;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 434
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 435
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 438
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ar;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 443
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static c(Lcom/google/android/m4b/maps/bo/d;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-static {p0}, Lcom/google/android/m4b/maps/cc/a;->b(Lcom/google/android/m4b/maps/bo/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    :goto_0
    return v0

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/d;->d()[B

    move-result-object v2

    move v1, v0

    .line 456
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 457
    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0x7

    .line 458
    sget-object v4, Lcom/google/android/m4b/maps/cc/a;->b:[I

    aget v3, v4, v3

    add-int/2addr v1, v3

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 460
    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/m4b/maps/cc/a;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->f:Lcom/google/android/m4b/maps/ca/b;

    .line 529
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->g:Lcom/google/android/m4b/maps/ca/b;

    .line 530
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    if-nez v0, :cond_0

    .line 531
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/a$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 376
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 377
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->c()Lcom/google/android/m4b/maps/bx/ag;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ag;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 380
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 382
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ca/b;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 383
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    invoke-interface {v0, v5, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 387
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->f:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ca/b;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 388
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    invoke-interface {v0, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 390
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/a;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 405
    :cond_2
    :goto_0
    return-void

    .line 391
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ag;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 392
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 393
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 394
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    invoke-interface {v0, v5, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 396
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 397
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 398
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    invoke-interface {v0, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto :goto_0

    .line 400
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/a$a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x9c

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    .line 537
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->f:Lcom/google/android/m4b/maps/ca/b;

    .line 538
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a;->g:Lcom/google/android/m4b/maps/ca/b;

    .line 539
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/b;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/a$a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/b;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->f:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/b;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/a$a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 340
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 346
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->g:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/b;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->f:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/b;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a;->j:Lcom/google/android/m4b/maps/cc/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/a$a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 352
    :cond_0
    return-void
.end method
