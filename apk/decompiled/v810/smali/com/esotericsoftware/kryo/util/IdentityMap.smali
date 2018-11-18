.class public Lcom/esotericsoftware/kryo/util/IdentityMap;
.super Ljava/lang/Object;
.source "IdentityMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Values;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PRIME2:I = -0x41e0eb4f

.field private static final PRIME3:I = -0x4b47d1c7

.field private static final PRIME4:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

.field private hashShift:I

.field private isBigTable:Z

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>(IF)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 63
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>(IF)V

    .line 64
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    .line 73
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFactor must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    .line 77
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    .line 79
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    .line 80
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 81
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    .line 82
    const/4 v0, 0x3

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    .line 83
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    .line 85
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 87
    return-void

    .line 77
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 517
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 518
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    .line 519
    :goto_1
    return v0

    .line 517
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 371
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 372
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object p2, v1, v0

    .line 373
    :cond_0
    return-object p2

    .line 371
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2

    .prologue
    .line 580
    const v0, -0x41e0eb4f

    mul-int/2addr v0, p1

    .line 581
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2

    .prologue
    .line 585
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 586
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash4(I)I
    .locals 2

    .prologue
    .line 590
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 591
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 227
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 228
    iget v5, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 229
    iget-boolean v6, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    .line 234
    const/4 v1, 0x0

    iget v7, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    .line 235
    if-eqz v6, :cond_2

    const/4 v0, 0x4

    .line 238
    :cond_0
    :goto_0
    sget-object v2, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 259
    aget-object v2, v4, p9

    .line 260
    aput-object p1, v3, p9

    .line 261
    aput-object p2, v4, p9

    move-object p2, v2

    move-object/from16 p1, p10

    .line 266
    :goto_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 267
    and-int p3, v2, v5

    .line 268
    aget-object p4, v3, p3

    .line 269
    if-nez p4, :cond_3

    .line 270
    aput-object p1, v3, p3

    .line 271
    aput-object p2, v4, p3

    .line 272
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 312
    :cond_1
    :goto_2
    return-void

    .line 235
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 241
    :pswitch_0
    aget-object v2, v4, p3

    .line 242
    aput-object p1, v3, p3

    .line 243
    aput-object p2, v4, p3

    move-object p2, v2

    move-object p1, p4

    .line 244
    goto :goto_1

    .line 247
    :pswitch_1
    aget-object v2, v4, p5

    .line 248
    aput-object p1, v3, p5

    .line 249
    aput-object p2, v4, p5

    move-object p2, v2

    move-object p1, p6

    .line 250
    goto :goto_1

    .line 253
    :pswitch_2
    aget-object v2, v4, p7

    .line 254
    aput-object p1, v3, p7

    .line 255
    aput-object p2, v4, p7

    move-object p2, v2

    move-object/from16 p1, p8

    .line 256
    goto :goto_1

    .line 276
    :cond_3
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result p5

    .line 277
    aget-object p6, v3, p5

    .line 278
    if-nez p6, :cond_4

    .line 279
    aput-object p1, v3, p5

    .line 280
    aput-object p2, v4, p5

    .line 281
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_2

    .line 285
    :cond_4
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result p7

    .line 286
    aget-object p8, v3, p7

    .line 287
    if-nez p8, :cond_5

    .line 288
    aput-object p1, v3, p7

    .line 289
    aput-object p2, v4, p7

    .line 290
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_2

    .line 294
    :cond_5
    if-eqz v6, :cond_6

    .line 295
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result p9

    .line 296
    aget-object p10, v3, p9

    .line 297
    if-nez p10, :cond_6

    .line 298
    aput-object p1, v3, p9

    .line 299
    aput-object p2, v4, p9

    .line 300
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_2

    .line 305
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_0

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private putResize(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 180
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int v3, v0, v1

    .line 181
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v1, v3

    .line 182
    if-nez v4, :cond_1

    .line 183
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 184
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 185
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v5

    .line 190
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    .line 191
    if-nez v6, :cond_2

    .line 192
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 193
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 194
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v7

    .line 199
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    .line 200
    if-nez v8, :cond_3

    .line 201
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 202
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 203
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_0

    .line 207
    :cond_3
    const/4 v9, -0x1

    .line 208
    const/4 v10, 0x0

    .line 209
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v1, :cond_4

    .line 210
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v9

    .line 211
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v0, v9

    .line 212
    if-nez v10, :cond_4

    .line 213
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v9

    .line 214
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v9

    .line 215
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 220
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IdentityMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private putStash(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 315
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 317
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_0
    return-void

    .line 322
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    .line 323
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 324
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 325
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 326
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 550
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v0

    .line 552
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    .line 553
    int-to-float v0, p1

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    .line 554
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    .line 556
    const/4 v0, 0x3

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    .line 557
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    .line 560
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    .line 562
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 563
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 565
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 566
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 568
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 569
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 570
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 571
    if-lez v0, :cond_2

    .line 572
    :goto_1
    if-ge v1, v2, :cond_2

    .line 573
    aget-object v0, v3, v1

    .line 574
    if-eqz v0, :cond_0

    aget-object v5, v4, v1

    invoke-direct {p0, v0, v5}, Lcom/esotericsoftware/kryo/util/IdentityMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 560
    goto :goto_0

    .line 577
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 465
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 466
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 467
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 468
    aput-object v5, v2, v1

    .line 469
    aput-object v5, v3, v1

    move v0, v1

    goto :goto_0

    .line 471
    :cond_0
    iput v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 472
    iput v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 473
    return-void
.end method

.method public clear(I)V
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    if-gt v0, p1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->clear()V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 461
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 496
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 497
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v1, v0

    .line 498
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 499
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v1

    .line 500
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 501
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v1

    .line 502
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 503
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 504
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v0

    .line 512
    :goto_0
    return v0

    .line 507
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 512
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 480
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 481
    if-nez p1, :cond_1

    .line 482
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 483
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 484
    aget-object v1, v4, v2

    if-eqz v1, :cond_4

    aget-object v1, v3, v2

    if-nez v1, :cond_4

    .line 492
    :cond_0
    :goto_1
    return v0

    .line 485
    :cond_1
    if-eqz p2, :cond_2

    .line 486
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 487
    aget-object v1, v3, v2

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_2

    .line 489
    :cond_2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 490
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_3

    .line 492
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/2addr v0, p1

    .line 546
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 547
    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Entries",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    .line 628
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    return-object v0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->reset()V

    goto :goto_0
.end method

.method public findKey(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 528
    if-nez p1, :cond_0

    .line 529
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 530
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 531
    aget-object v0, v3, v1

    if-eqz v0, :cond_5

    aget-object v0, v2, v1

    if-nez v0, :cond_5

    aget-object v0, v3, v1

    .line 539
    :goto_1
    return-object v0

    .line 532
    :cond_0
    if-eqz p2, :cond_1

    .line 533
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 534
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 536
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 537
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 539
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 331
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v0, v1

    .line 332
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 333
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v0

    .line 334
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 335
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v0

    .line 336
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 337
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    .line 341
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 351
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v0, v1

    .line 352
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 353
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v0

    .line 354
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 355
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v0

    .line 356
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 357
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 361
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Keys",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    return-object v0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 94
    iget-boolean v11, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    .line 97
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 98
    and-int v3, v1, v0

    .line 99
    aget-object v4, v2, v3

    .line 100
    if-ne v4, p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 102
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 173
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v5

    .line 107
    aget-object v6, v2, v5

    .line 108
    if-ne v6, p1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 110
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v5

    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v7

    .line 115
    aget-object v8, v2, v7

    .line 116
    if-ne v8, p1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 118
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v7

    goto :goto_0

    .line 122
    :cond_3
    const/4 v9, -0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v11, :cond_4

    .line 125
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v9

    .line 126
    aget-object v10, v2, v9

    .line 127
    if-ne v10, p1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v9

    .line 129
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v9

    goto :goto_0

    .line 135
    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int v12, v0, v1

    move v1, v0

    :goto_1
    if-ge v1, v12, :cond_6

    .line 136
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_5

    .line 137
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 138
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v2, v1

    goto :goto_0

    .line 135
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_6
    if-nez v4, :cond_8

    .line 145
    aput-object p1, v2, v3

    .line 146
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 147
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 148
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_8
    if-nez v6, :cond_a

    .line 152
    aput-object p1, v2, v5

    .line 153
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 154
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 155
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 158
    :cond_a
    if-nez v8, :cond_c

    .line 159
    aput-object p1, v2, v7

    .line 160
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 161
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 162
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 165
    :cond_c
    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    .line 166
    aput-object p1, v2, v9

    .line 167
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v9

    .line 168
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_d

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 169
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 172
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IdentityMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 173
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 378
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v1, v0

    .line 379
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 381
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 382
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 383
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 416
    :goto_0
    return-object v0

    .line 387
    :cond_0
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(I)I

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 390
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 391
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 392
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(I)I

    move-result v1

    .line 397
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 399
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 400
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 401
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    goto :goto_0

    .line 405
    :cond_2
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->isBigTable:Z

    if-eqz v1, :cond_3

    .line 406
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash4(I)I

    move-result v1

    .line 407
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_3

    .line 408
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 409
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 410
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 411
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    goto :goto_0

    .line 416
    :cond_3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method removeStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 421
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int v3, v0, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 422
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 424
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->removeStashIndex(I)V

    .line 425
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 429
    :goto_1
    return-object v0

    .line 421
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 435
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    .line 436
    if-ge p1, v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 438
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 439
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0
.end method

.method public shrink(I)V
    .locals 3

    .prologue
    .line 447
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maximumCapacity must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    if-le v0, p1, :cond_1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 449
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    if-gt v0, p1, :cond_2

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_2
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    .line 451
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 595
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 618
    :goto_0
    return-object v0

    .line 596
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 597
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 599
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 600
    array-length v0, v3

    move v1, v0

    .line 601
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    .line 602
    aget-object v1, v3, v0

    .line 603
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 604
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 610
    aget-object v0, v3, v1

    .line 611
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 612
    :cond_3
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 616
    goto :goto_2

    .line 617
    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/IdentityMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    .line 638
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    return-object v0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->reset()V

    goto :goto_0
.end method
