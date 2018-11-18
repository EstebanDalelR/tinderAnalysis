.class public final Lcom/google/android/m4b/maps/at/b;
.super Ljava/lang/Object;
.source "IntMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/at/b$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/at/b;-><init>(I)V

    .line 108
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    if-lez p1, :cond_0

    .line 120
    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    .line 127
    iput v1, p0, Lcom/google/android/m4b/maps/at/b;->d:I

    .line 128
    iput v1, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    .line 129
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/at/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/at/b;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/at/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/at/b;
    .locals 2

    .prologue
    .line 139
    new-instance v1, Lcom/google/android/m4b/maps/at/b;

    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    if-gtz v0, :cond_0

    const/16 v0, 0x80

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/at/b;-><init>(I)V

    return-object v1

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 209
    iget v1, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/at/b;->d:I

    if-gt p1, v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 231
    if-nez p2, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/at/b;->b(I)Ljava/lang/Object;

    .line 285
    :goto_0
    return-void

    .line 235
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->d:I

    if-le p1, v0, :cond_1

    .line 236
    iput p1, p0, Lcom/google/android/m4b/maps/at/b;->d:I

    .line 239
    :cond_1
    if-ltz p1, :cond_6

    if-ge p1, v2, :cond_6

    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 245
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 246
    if-le v0, p1, :cond_2

    .line 249
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 250
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    .line 258
    aput-object p2, v0, p1

    .line 259
    iput p1, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    .line 260
    iget v1, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    .line 261
    iget-object v1, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object v1, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    iput-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    if-le p1, v0, :cond_4

    .line 269
    iput p1, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_5

    .line 273
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    goto :goto_0

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/at/b$a;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/android/m4b/maps/at/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/at/b$a;-><init>(Lcom/google/android/m4b/maps/at/b;)V

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 296
    .line 297
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget v2, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 306
    :goto_0
    return-object v0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->d:I

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 167
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 168
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iput-object v1, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    .line 171
    return-void

    .line 166
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 359
    :goto_0
    return v0

    .line 352
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/m4b/maps/at/b;

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/at/b;

    .line 356
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/at/b;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/at/b;->e()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 357
    goto :goto_0

    .line 359
    :cond_3
    iget-object v4, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    .line 1363
    array-length v0, v4

    array-length v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    .line 1365
    :goto_1
    if-ge v3, v0, :cond_7

    .line 1366
    aget-object v6, v4, v3

    if-nez v6, :cond_4

    aget-object v6, v5, v3

    if-nez v6, :cond_5

    :cond_4
    aget-object v6, v4, v3

    if-eqz v6, :cond_6

    aget-object v6, v4, v3

    aget-object v7, v5, v3

    .line 1367
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move v0, v2

    .line 359
    :goto_2
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_0

    .line 1365
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1372
    :cond_7
    array-length v3, v4

    array-length v6, v5

    if-le v3, v6, :cond_9

    .line 1373
    :goto_3
    array-length v3, v4

    if-ge v0, v3, :cond_b

    .line 1374
    aget-object v3, v4, v0

    if-eqz v3, :cond_8

    move v0, v2

    .line 1375
    goto :goto_2

    .line 1373
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1378
    :cond_9
    array-length v3, v4

    array-length v4, v5

    if-ge v3, v4, :cond_b

    .line 1379
    :goto_4
    array-length v3, v5

    if-ge v0, v3, :cond_b

    .line 1380
    aget-object v3, v5, v0

    if-eqz v3, :cond_a

    move v0, v2

    .line 1381
    goto :goto_2

    .line 1379
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v1

    .line 1385
    goto :goto_2

    :cond_c
    move v0, v2

    .line 359
    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 192
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196
    :cond_1
    iput v4, p0, Lcom/google/android/m4b/maps/at/b;->d:I

    .line 197
    iput v4, p0, Lcom/google/android/m4b/maps/at/b;->c:I

    .line 198
    iput v1, p0, Lcom/google/android/m4b/maps/at/b;->e:I

    .line 199
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 330
    const/4 v1, 0x1

    .line 331
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 332
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 333
    if-eqz v2, :cond_0

    .line 334
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IntMap{lower:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 393
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v2, p0, Lcom/google/android/m4b/maps/at/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/at/b;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", higher:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
