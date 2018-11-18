.class public final Lcom/google/android/m4b/maps/cc/j$c;
.super Ljava/lang/Object;
.source "GLLineGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/aj;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/String;

.field private f:Lcom/google/android/m4b/maps/ax/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->d:Ljava/util/HashSet;

    .line 287
    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/j$c;->a:Lcom/google/android/m4b/maps/bo/aj;

    .line 288
    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/j$c;->e:[Ljava/lang/String;

    .line 289
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/u;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->d:Ljava/util/HashSet;

    .line 281
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/u;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->a:Lcom/google/android/m4b/maps/bo/aj;

    .line 282
    iput-object p2, p0, Lcom/google/android/m4b/maps/cc/j$c;->e:[Ljava/lang/String;

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cc/j$c;->a(Lcom/google/android/m4b/maps/bo/u;)V

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cc/j$c;)Lcom/google/android/m4b/maps/bo/aj;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->a:Lcom/google/android/m4b/maps/bo/aj;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/aj;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->a:Lcom/google/android/m4b/maps/bo/aj;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/u;->m()[I

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 294
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/j$c;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 295
    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/j$c;->d:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/google/android/m4b/maps/cc/j$c;->e:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/u;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/u;->d()F

    move-result v2

    .line 303
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 304
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/m4b/maps/cc/j$d;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/m4b/maps/cc/j$d;-><init>(FLcom/google/android/m4b/maps/bo/as;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/u;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/u;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->f:Lcom/google/android/m4b/maps/ax/a;

    .line 313
    :cond_3
    return-void

    .line 305
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v3

    if-le v3, v7, :cond_2

    .line 306
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/m4b/maps/cc/j$d;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/m4b/maps/cc/j$d;-><init>(FLcom/google/android/m4b/maps/bo/as;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/m4b/maps/cc/j$d;

    invoke-direct {v3, v2, v0, v7}, Lcom/google/android/m4b/maps/cc/j$d;-><init>(FLcom/google/android/m4b/maps/bo/as;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->f:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final d()F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 329
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/j$d;

    .line 331
    iget v3, v0, Lcom/google/android/m4b/maps/cc/j$d;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v0, Lcom/google/android/m4b/maps/cc/j$d;->b:F

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 332
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    :goto_1
    move v1, v0

    .line 335
    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/j$d;

    .line 337
    iget v3, v0, Lcom/google/android/m4b/maps/cc/j$d;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v0, Lcom/google/android/m4b/maps/cc/j$d;->b:F

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 338
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    move v1, v0

    .line 339
    goto :goto_2

    .line 342
    :cond_2
    mul-float v0, v1, v4

    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final e()I
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int v7, v0, v2

    .line 382
    if-nez v7, :cond_1

    .line 419
    :cond_0
    return v1

    .line 386
    :cond_1
    new-array v8, v7, [I

    move v6, v4

    .line 389
    :goto_0
    if-ge v6, v7, :cond_5

    .line 391
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/j$d;

    .line 398
    :goto_1
    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    if-nez v2, :cond_3

    move v0, v1

    .line 412
    :goto_2
    aput v0, v8, v6

    .line 389
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/j$d;

    goto :goto_1

    .line 401
    :cond_3
    iget-object v9, v0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    array-length v10, v9

    move v3, v4

    move v2, v4

    :goto_3
    if-ge v3, v10, :cond_4

    aget v5, v9, v3

    .line 402
    add-int/2addr v5, v2

    .line 401
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v5

    goto :goto_3

    .line 408
    :cond_4
    iget-object v0, v0, Lcom/google/android/m4b/maps/cc/j$d;->d:[I

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_9

    .line 409
    mul-int/lit8 v0, v2, 0x2

    goto :goto_2

    .line 415
    :cond_5
    aget v0, v8, v4

    move v2, v1

    move v1, v0

    .line 416
    :goto_4
    if-ge v2, v7, :cond_0

    .line 417
    aget v0, v8, v2

    .line 1349
    mul-int v3, v1, v0

    .line 1358
    if-lez v1, :cond_6

    if-gtz v0, :cond_7

    .line 1359
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Greatest common divisor should be computed on numbers greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1364
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 1366
    rem-int/2addr v1, v0

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1367
    goto :goto_5

    .line 1349
    :cond_8
    div-int v0, v3, v1

    .line 416
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 435
    const/16 v0, 0xd0

    .line 436
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j$c;->a:Lcom/google/android/m4b/maps/bo/aj;

    if-eqz v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$c;->a:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->i()I

    move-result v0

    add-int/lit16 v0, v0, 0xd0

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 440
    return v0
.end method
