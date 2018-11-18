.class final Lcom/foursquare/pilgrim/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/ab$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/foursquare/pilgrim/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/ab;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(D)D
    .locals 6

    .prologue
    .line 384
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, p0

    .line 385
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(DDDD)D
    .locals 10

    .prologue
    .line 374
    const/4 v0, 0x1

    new-array v8, v0, [F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 375
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 380
    const/4 v0, 0x0

    aget v0, v8, v0

    float-to-double v0, v0

    return-wide v0
.end method

.method static synthetic a(J)I
    .locals 2

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/foursquare/pilgrim/ab;->c(J)I

    move-result v0

    return v0
.end method

.method static a([I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroid/util/Pair",
            "<",
            "Lcom/foursquare/pilgrim/RegionType;",
            "Lcom/foursquare/pilgrim/RegionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    const-wide/16 v2, 0x0

    .line 335
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 336
    aget v1, p0, v0

    int-to-double v4, v1

    add-double/2addr v2, v4

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_0
    const-wide/16 v6, 0x0

    .line 340
    const-wide/16 v4, 0x0

    .line 342
    sget-object v0, Lcom/foursquare/pilgrim/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/foursquare/pilgrim/bb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 343
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_2

    .line 344
    sget-object v0, Lcom/foursquare/pilgrim/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 345
    sget-object v0, Lcom/foursquare/pilgrim/bb;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, p0, v0

    int-to-double v0, v0

    add-double/2addr v0, v4

    move-wide v4, v0

    .line 347
    :cond_1
    sget-object v0, Lcom/foursquare/pilgrim/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    .line 348
    sget-object v0, Lcom/foursquare/pilgrim/bb;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, p0, v0

    int-to-double v0, v0

    add-double/2addr v0, v6

    .line 343
    :goto_2
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-wide v6, v0

    goto :goto_1

    .line 352
    :cond_2
    div-double/2addr v6, v2

    .line 353
    div-double v2, v4, v2

    .line 355
    const-wide v0, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v6, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 356
    :goto_3
    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 358
    :goto_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 359
    cmpl-double v0, v6, v2

    if-lez v0, :cond_5

    .line 360
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->HOME:Lcom/foursquare/pilgrim/RegionType;

    sget-object v2, Lcom/foursquare/pilgrim/RegionType;->WORK:Lcom/foursquare/pilgrim/RegionType;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    :goto_5
    return-object v0

    .line 355
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 356
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 362
    :cond_5
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->WORK:Lcom/foursquare/pilgrim/RegionType;

    sget-object v2, Lcom/foursquare/pilgrim/RegionType;->HOME:Lcom/foursquare/pilgrim/RegionType;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 364
    :cond_6
    if-eqz v1, :cond_7

    .line 365
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->HOME:Lcom/foursquare/pilgrim/RegionType;

    sget-object v2, Lcom/foursquare/pilgrim/RegionType;->UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 366
    :cond_7
    if-eqz v0, :cond_8

    .line 367
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->WORK:Lcom/foursquare/pilgrim/RegionType;

    sget-object v2, Lcom/foursquare/pilgrim/RegionType;->UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 369
    :cond_8
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

    sget-object v2, Lcom/foursquare/pilgrim/RegionType;->UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-wide v0, v6

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/pilgrim/bi;
    .locals 1

    .prologue
    .line 308
    invoke-static {p0}, Lcom/foursquare/pilgrim/ab;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-static {v0, p1}, Lcom/foursquare/pilgrim/ab;->a(Ljava/util/List;Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/pilgrim/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/pilgrim/bi;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bi;",
            ">;",
            "Lcom/foursquare/api/FoursquareLocation;",
            ")",
            "Lcom/foursquare/pilgrim/bi;"
        }
    .end annotation

    .prologue
    .line 313
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 314
    :cond_0
    const/4 v3, 0x0

    .line 329
    :cond_1
    return-object v3

    .line 316
    :cond_2
    const/4 v3, 0x0

    .line 317
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Lcom/foursquare/pilgrim/ab;->a(D)D

    move-result-wide v8

    .line 320
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/pilgrim/bi;

    .line 321
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/bi;->a()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/foursquare/internal/b/d;->a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/api/FoursquareLocation;)F

    move-result v4

    float-to-double v4, v4

    .line 322
    cmpg-double v11, v4, v8

    if-gez v11, :cond_3

    iget-wide v12, v2, Lcom/foursquare/pilgrim/bi;->c:D

    const-wide v14, 0x3fa999999999999aL    # 0.05

    cmpl-double v11, v12, v14

    if-ltz v11, :cond_3

    .line 323
    cmpg-double v11, v4, v6

    if-gez v11, :cond_3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_1
    move-wide v6, v2

    move-object v3, v4

    .line 328
    goto :goto_0

    :cond_3
    move-object v4, v3

    move-wide v2, v6

    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 291
    new-instance v0, Lcom/foursquare/pilgrim/ab$8;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/ab$8;-><init>()V

    .line 292
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/ab$8;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 293
    const-string v1, "regions.json"

    invoke-static {p0, v1, v2, v0, v2}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 294
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/foursquare/pilgrim/l;->a:Ljava/util/Random;

    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/ab;->a(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Landroid/util/Pair;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ab$a;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 267
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 272
    new-instance v1, Lcom/foursquare/pilgrim/ab$7;

    invoke-direct/range {v1 .. v7}, Lcom/foursquare/pilgrim/ab$7;-><init>(DDD)V

    invoke-static {p0, v1}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p0, p1}, Lcom/foursquare/pilgrim/ab;->b(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/foursquare/pilgrim/ab;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Lcom/foursquare/pilgrim/ab$9;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/ab$9;-><init>()V

    .line 299
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/ab$9;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 300
    const-string v1, "regions.json"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/foursquare/internal/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 301
    return-void
.end method

.method static synthetic b(J)I
    .locals 2

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/foursquare/pilgrim/ab;->d(J)I

    move-result v0

    return v0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ab$a;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/foursquare/pilgrim/ab$13;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/ab$13;-><init>()V

    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v13

    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_1
    if-eqz v1, :cond_4

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v1, 0x0

    move v9, v0

    .line 176
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 177
    add-int/lit8 v2, v9, 0x1

    .line 178
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/util/Pair;

    move v11, v2

    move v10, v1

    .line 179
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 180
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    .line 181
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/foursquare/pilgrim/ab;->a(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 182
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ab;->d(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v13, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    const/4 v10, 0x1

    move v0, v11

    :goto_3
    move v11, v0

    .line 190
    goto :goto_2

    .line 188
    :cond_2
    add-int/lit8 v0, v11, 0x1

    goto :goto_3

    .line 191
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v1, v10

    .line 192
    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Lcom/foursquare/pilgrim/ab$2;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/ab$2;-><init>()V

    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/foursquare/pilgrim/ap;->b(Ljava/lang/Iterable;)I

    move-result v0

    .line 201
    invoke-static {v12}, Lcom/foursquare/pilgrim/ap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/foursquare/pilgrim/ab$3;

    invoke-direct {v2, v13, v0}, Lcom/foursquare/pilgrim/ab$3;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v2}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/foursquare/pilgrim/ab$4;

    invoke-direct {v1}, Lcom/foursquare/pilgrim/ab$4;-><init>()V

    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/ap;->b(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ab$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 80
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 81
    const/4 v2, 0x0

    .line 156
    :goto_0
    return-object v2

    .line 83
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v14

    .line 85
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/api/FoursquareLocation;

    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v16, v3, 0xf

    .line 87
    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 88
    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/foursquare/pilgrim/ab$a;

    .line 89
    iget-wide v4, v3, Lcom/foursquare/pilgrim/ab$a;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lcom/foursquare/pilgrim/ab$a;->a:D

    .line 90
    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_2

    iget-wide v4, v3, Lcom/foursquare/pilgrim/ab$a;->a:D

    .line 91
    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    iget-wide v4, v3, Lcom/foursquare/pilgrim/ab$a;->b:J

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 92
    :cond_2
    new-instance v3, Lcom/foursquare/pilgrim/ab$a;

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/foursquare/pilgrim/ab$a;-><init>(DJDD)V

    move/from16 v0, v16

    invoke-virtual {v12, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Lcom/foursquare/pilgrim/ab$a;

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/foursquare/pilgrim/ab$a;-><init>(DJDD)V

    move/from16 v0, v16

    invoke-virtual {v12, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 99
    :cond_4
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/pilgrim/ab$a;

    iget-wide v4, v2, Lcom/foursquare/pilgrim/ab$a;->b:J

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/pilgrim/ab$a;

    iget-wide v2, v2, Lcom/foursquare/pilgrim/ab$a;->b:J

    sub-long v2, v4, v2

    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 102
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_5

    .line 103
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 104
    :cond_5
    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 105
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 108
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 110
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    :cond_7
    new-instance v2, Lcom/foursquare/pilgrim/ab$1;

    invoke-direct {v2}, Lcom/foursquare/pilgrim/ab$1;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    invoke-static {v3}, Lcom/foursquare/pilgrim/ab;->d(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    .line 120
    invoke-static {v3, v2}, Lcom/foursquare/pilgrim/ab;->a(Ljava/util/List;Landroid/util/Pair;)Ljava/util/List;

    move-result-object v2

    .line 123
    const-string v4, "Regions"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Total pings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lcom/foursquare/pilgrim/be;->a(Ljava/util/Random;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 126
    new-instance v4, Lcom/foursquare/pilgrim/ab$10;

    invoke-direct {v4}, Lcom/foursquare/pilgrim/ab$10;-><init>()V

    .line 128
    invoke-static {v2, v4}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/foursquare/pilgrim/ap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/foursquare/pilgrim/ab$11;

    invoke-direct {v4}, Lcom/foursquare/pilgrim/ab$11;-><init>()V

    .line 126
    invoke-static {v2, v4}, Lcom/foursquare/pilgrim/ap;->a(Ljava/util/List;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v2

    .line 146
    new-instance v4, Lcom/foursquare/pilgrim/ab$12;

    invoke-direct {v4, v3}, Lcom/foursquare/pilgrim/ab$12;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static c(J)I
    .locals 4

    .prologue
    .line 236
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 238
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x18

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Ljava/util/List;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/foursquare/pilgrim/ab;->d(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static d(J)I
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 244
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/util/List;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ab$a;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/foursquare/pilgrim/ab$5;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/ab$5;-><init>()V

    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/foursquare/pilgrim/ab$6;

    invoke-direct {v1}, Lcom/foursquare/pilgrim/ab$6;-><init>()V

    invoke-static {p0, v1}, Lcom/foursquare/pilgrim/ap;->a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 261
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 262
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Lcom/foursquare/pilgrim/be;->a(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1}, Lcom/foursquare/pilgrim/be;->a(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
