.class public abstract Lcom/google/android/m4b/maps/bq/a;
.super Lcom/google/android/m4b/maps/bq/b;
.source "DashServerMapTileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/a$a;,
        Lcom/google/android/m4b/maps/bq/a$b;
    }
.end annotation


# instance fields
.field private volatile e:Z

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:F


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ay/n;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bg;ILjava/util/List;IIFZLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/n;",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bo/bg;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IIFZ",
            "Ljava/util/Locale;",
            "Z",
            "Ljava/io/File;",
            "Lcom/google/android/m4b/maps/bs/d;",
            "Lcom/google/android/m4b/maps/ch/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    .line 231
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bo/bg;->b()Lcom/google/android/m4b/maps/bs/l;

    move-result-object v8

    .line 1266
    invoke-static {}, Lcom/google/android/m4b/maps/az/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1269
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move/from16 v2, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bo/bg;->a(Ljava/lang/String;ZLcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/c;

    move-result-object v9

    .line 1282
    :goto_0
    sget-object v5, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_2

    const/16 v10, 0x3e8

    :goto_1
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v11, p9

    move/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p14

    .line 230
    invoke-direct/range {v5 .. v15}, Lcom/google/android/m4b/maps/bq/b;-><init>(Lcom/google/android/m4b/maps/ay/n;Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bs/l;Lcom/google/android/m4b/maps/bs/c;IZILjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V

    .line 172
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/m4b/maps/bq/a;->e:Z

    .line 240
    const/16 v5, 0x100

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/m4b/maps/bq/a;->f:I

    .line 241
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/bq/a;->g:Ljava/util/List;

    .line 242
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/m4b/maps/bq/a;->i:I

    .line 248
    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0xa

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0xb

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0xc

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x9

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 253
    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/m4b/maps/bq/a;->h:I

    .line 257
    :goto_2
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/m4b/maps/bq/a;->j:F

    .line 258
    return-void

    .line 1272
    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1282
    :cond_2
    const/16 v10, 0xbb8

    goto :goto_1

    .line 255
    :cond_3
    const/16 v6, 0x100

    .line 1292
    const/4 v5, 0x0

    .line 1293
    :goto_3
    const/16 v7, 0x80

    if-le v6, v7, :cond_4

    .line 1294
    shr-int/lit8 v6, v6, 0x1

    .line 1295
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1297
    :cond_4
    :goto_4
    const/16 v7, 0x80

    if-ge v6, v7, :cond_5

    .line 1298
    shl-int/lit8 v6, v6, 0x1

    .line 1299
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 255
    :cond_5
    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/m4b/maps/bq/a;->h:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/bq/a;->f:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/bq/a;->i:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bq/a;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/bq/a;->j:F

    return v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bq/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bq/a;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/a;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bq/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/bq/a;->h:I

    return v0
.end method
