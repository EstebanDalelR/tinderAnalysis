.class Lcom/google/android/m4b/maps/bk/m;
.super Ljava/lang/Object;
.source "VertexMapping.java"


# instance fields
.field protected a:Lcom/google/android/m4b/maps/bk/a;

.field protected b:[I

.field c:I


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/bk/a;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 66
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/m4b/maps/bk/a;[I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    .line 70
    iput-object p2, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    .line 71
    array-length v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 72
    return-void
.end method

.method protected constructor <init>([D)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/android/m4b/maps/bk/g;->a([D)Lcom/google/android/m4b/maps/bk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 60
    return-void
.end method

.method private n(I)I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/a;->h(I)I

    move-result v0

    return v0
.end method

.method private o(I)I
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 307
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    rem-int v0, p1, v0

    .line 310
    if-gez v0, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private p(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 318
    if-ne p1, v0, :cond_0

    .line 321
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->h(I)I

    move-result v0

    goto :goto_0
.end method

.method private q(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 327
    iget v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    add-int/2addr v0, p1

    .line 328
    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 330
    iget v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    array-length v1, v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    new-array v0, v0, [I

    .line 333
    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iput-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)D
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bk/a;->a(III)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 251
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 293
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 358
    instance-of v0, p1, Lcom/google/android/m4b/maps/bk/m;

    return v0
.end method

.method public final b(I)D
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(III)D
    .locals 8

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v3, v3, p3

    .line 232
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v3, v3, p1

    .line 233
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v5, v5, p3

    .line 234
    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v7, v7, p2

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    neg-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 287
    return-void
.end method

.method public varargs b([I)V
    .locals 5

    .prologue
    .line 255
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bk/m;->q(I)V

    .line 256
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 257
    iget-object v3, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    iget v4, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bk/m;->p(I)I

    move-result v2

    aput v2, v3, v4

    .line 258
    iget v2, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method public final c(I)D
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(III)D
    .locals 8

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    .line 1252
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v2

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v4

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    .line 1253
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v4

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v6

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v0

    sub-double v0, v6, v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    neg-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 243
    return-wide v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bk/m;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/bk/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bk/m;-><init>(Lcom/google/android/m4b/maps/bk/a;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bk/a;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->c(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget v0, v0, Lcom/google/android/m4b/maps/bk/a;->a:I

    return v0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->d(I)I

    move-result v0

    return v0
.end method

.method public e(II)V
    .locals 4

    .prologue
    .line 264
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bk/m;->q(I)V

    .line 265
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bk/m;->p(I)I

    move-result v1

    aput v1, v0, p1

    .line 267
    iget v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 268
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    if-ne p1, p0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bk/m;

    if-nez v2, :cond_2

    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/bk/m;

    .line 349
    invoke-virtual {p1, p0}, Lcom/google/android/m4b/maps/bk/m;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    iget-object v5, p1, Lcom/google/android/m4b/maps/bk/m;->b:[I

    iget v2, p1, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 1362
    if-ne v3, v6, :cond_3

    .line 1363
    array-length v3, v4

    .line 1365
    :cond_3
    if-ne v2, v6, :cond_4

    .line 1366
    array-length v2, v5

    .line 1368
    :cond_4
    if-ne v3, v2, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    array-length v2, v4

    if-lt v2, v3, :cond_5

    array-length v2, v5

    if-ge v2, v3, :cond_7

    :cond_5
    move v2, v1

    .line 350
    :goto_1
    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 351
    goto :goto_0

    :cond_7
    move v2, v1

    .line 1372
    :goto_2
    if-ge v2, v3, :cond_9

    .line 1373
    aget v6, v4, v2

    aget v7, v5, v2

    if-eq v6, v7, :cond_8

    move v2, v1

    .line 1374
    goto :goto_1

    .line 1372
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v0

    .line 1377
    goto :goto_1
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    iget v1, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/a;->h(I)I

    move-result v0

    return v0
.end method

.method public final f(I)Lcom/google/android/m4b/maps/bk/a$b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->e(I)Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v0

    return-object v0
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->o(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bk/m;->p(I)I

    move-result v2

    aput v2, v0, v1

    .line 273
    return-void
.end method

.method public final g(I)D
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/a;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(II)I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bk/a;->a(II)I

    move-result v0

    return v0
.end method

.method public final h(I)D
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/a;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(II)I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bk/a;->h(I)I

    move-result v0

    .line 179
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    if-ge p2, v1, :cond_1

    .line 180
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 184
    :goto_1
    return p2

    .line 179
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 184
    :cond_1
    const/4 p2, -0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    iget v5, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    .line 1386
    if-nez v4, :cond_1

    .line 382
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0

    .line 1389
    :cond_1
    const/4 v1, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 1390
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1391
    mul-int/lit8 v0, v0, 0x1f

    aget v2, v4, v1

    add-int/2addr v2, v0

    .line 1390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final i(I)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(II)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bk/a;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bk/a;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)I
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->o(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final k(I)Z
    .locals 3

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bk/a;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(I)Z
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bk/m;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bk/a;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 411
    iget v0, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    add-int/lit8 v2, v0, -0x1

    .line 412
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 413
    const-string v0, "[]"

    .line 421
    :goto_0
    return-object v0

    .line 416
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 419
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bk/m;->b:[I

    aget v6, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    if-ne v0, v2, :cond_1

    .line 421
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_1
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bk/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget v1, p0, Lcom/google/android/m4b/maps/bk/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v1, p0, Lcom/google/android/m4b/maps/bk/m;->a:Lcom/google/android/m4b/maps/bk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
