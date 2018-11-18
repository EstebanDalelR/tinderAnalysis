.class public Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;
.super Ljava/lang/Object;
.source "IdentityObjectIntMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
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

.field private hashShift:I

.field private isBigTable:Z

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>(IF)V

    .line 53
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>(IF)V

    .line 59
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
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

    .line 65
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

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

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    .line 68
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

    .line 69
    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    .line 72
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 74
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    .line 75
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 76
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    .line 77
    const/4 v0, 0x3

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    .line 78
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    .line 80
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 82
    return-void

    .line 72
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
    .line 503
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 504
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 505
    aget-object v3, v1, v0

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    .line 506
    :goto_1
    return v0

    .line 504
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getAndIncrementStash(Ljava/lang/Object;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 372
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 373
    aget-object v3, v1, v0

    if-ne p1, v3, :cond_0

    .line 374
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p2, v1, v0

    .line 375
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    add-int v2, p2, p3

    aput v2, v1, v0

    .line 379
    :goto_1
    return p2

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    add-int v0, p2, p3

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method private getStash(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 341
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 342
    aget-object v3, v1, v0

    if-ne p1, v3, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p2, v1, v0

    .line 343
    :cond_0
    return p2

    .line 341
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2

    .prologue
    .line 557
    const v0, -0x41e0eb4f

    mul-int/2addr v0, p1

    .line 558
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2

    .prologue
    .line 562
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 563
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash4(I)I
    .locals 2

    .prologue
    .line 567
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 568
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 216
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 217
    iget v5, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 218
    iget-boolean v6, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 223
    const/4 v1, 0x0

    iget v7, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    .line 224
    if-eqz v6, :cond_2

    const/4 v0, 0x4

    .line 227
    :cond_0
    :goto_0
    sget-object v2, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 248
    aget v2, v4, p9

    .line 249
    aput-object p1, v3, p9

    .line 250
    aput p2, v4, p9

    move p2, v2

    move-object/from16 p1, p10

    .line 255
    :goto_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 256
    and-int p3, v2, v5

    .line 257
    aget-object p4, v3, p3

    .line 258
    if-nez p4, :cond_3

    .line 259
    aput-object p1, v3, p3

    .line 260
    aput p2, v4, p3

    .line 261
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    .line 301
    :cond_1
    :goto_2
    return-void

    .line 224
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 230
    :pswitch_0
    aget v2, v4, p3

    .line 231
    aput-object p1, v3, p3

    .line 232
    aput p2, v4, p3

    move p2, v2

    move-object p1, p4

    .line 233
    goto :goto_1

    .line 236
    :pswitch_1
    aget v2, v4, p5

    .line 237
    aput-object p1, v3, p5

    .line 238
    aput p2, v4, p5

    move p2, v2

    move-object p1, p6

    .line 239
    goto :goto_1

    .line 242
    :pswitch_2
    aget v2, v4, p7

    .line 243
    aput-object p1, v3, p7

    .line 244
    aput p2, v4, p7

    move p2, v2

    move-object/from16 p1, p8

    .line 245
    goto :goto_1

    .line 265
    :cond_3
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result p5

    .line 266
    aget-object p6, v3, p5

    .line 267
    if-nez p6, :cond_4

    .line 268
    aput-object p1, v3, p5

    .line 269
    aput p2, v4, p5

    .line 270
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_2

    .line 274
    :cond_4
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result p7

    .line 275
    aget-object p8, v3, p7

    .line 276
    if-nez p8, :cond_5

    .line 277
    aput-object p1, v3, p7

    .line 278
    aput p2, v4, p7

    .line 279
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_2

    .line 283
    :cond_5
    if-eqz v6, :cond_6

    .line 284
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result p9

    .line 285
    aget-object p10, v3, p9

    .line 286
    if-nez p10, :cond_6

    .line 287
    aput-object p1, v3, p9

    .line 288
    aput p2, v4, p9

    .line 289
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_2

    .line 294
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->putStash(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private putResize(Ljava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 169
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int v3, v0, v1

    .line 170
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v1, v3

    .line 171
    if-nez v4, :cond_1

    .line 172
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 173
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v3

    .line 174
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v5

    .line 179
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    .line 180
    if-nez v6, :cond_2

    .line 181
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 182
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    .line 183
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v7

    .line 188
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    .line 189
    if-nez v8, :cond_3

    .line 190
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 191
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    .line 192
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_0

    .line 196
    :cond_3
    const/4 v9, -0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_4

    .line 199
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v9

    .line 200
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v0, v9

    .line 201
    if-nez v10, :cond_4

    .line 202
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v9

    .line 203
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v9

    .line 204
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 209
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private putStash(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 304
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 306
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 313
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v1, v0

    .line 314
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    .line 315
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 527
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v0

    .line 529
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    .line 530
    int-to-float v0, p1

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    .line 531
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hashShift:I

    .line 533
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

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    .line 534
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

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->pushIterations:I

    .line 537
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 539
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 540
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 542
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 543
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 545
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 546
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 547
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    .line 548
    if-lez v0, :cond_2

    .line 549
    :goto_1
    if-ge v1, v2, :cond_2

    .line 550
    aget-object v0, v3, v1

    .line 551
    if-eqz v0, :cond_0

    aget v5, v4, v1

    invoke-direct {p0, v0, v5}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->putResize(Ljava/lang/Object;I)V

    .line 549
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 537
    goto :goto_0

    .line 554
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 465
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 466
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    aput-object v0, v2, v1

    move v0, v1

    goto :goto_0

    .line 468
    :cond_0
    iput v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 469
    iput v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    .line 470
    return-void
.end method

.method public clear(I)V
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    if-gt v0, p1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->clear()V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 461
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

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
    .line 483
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 484
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 485
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 486
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 487
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 488
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 489
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_1

    .line 490
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 491
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v0

    .line 499
    :goto_0
    return v0

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 499
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public containsValue(I)Z
    .locals 4

    .prologue
    .line 475
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 476
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 477
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 478
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    aget v0, v3, v1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 479
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 2

    .prologue
    .line 522
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/2addr v0, p1

    .line 523
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->loadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    .line 524
    :cond_0
    return-void
.end method

.method public findKey(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 513
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 514
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 515
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    aget v0, v3, v1

    if-ne v0, p1, :cond_1

    aget-object v0, v2, v1

    .line 516
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 320
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 321
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v0, v1

    .line 322
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 323
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v0

    .line 324
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 325
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v0

    .line 326
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 327
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getStash(Ljava/lang/Object;I)I

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 331
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getStash(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public getAndIncrement(Ljava/lang/Object;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 350
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v0, v1

    .line 351
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 352
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v0

    .line 353
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 354
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v0

    .line 355
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_1

    .line 356
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getAndIncrementStash(Ljava/lang/Object;II)I

    move-result v0

    .line 367
    :goto_0
    return v0

    .line 360
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->getAndIncrementStash(Ljava/lang/Object;II)I

    move-result v0

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v1, v1, v0

    .line 366
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    add-int v3, v1, p3

    aput v3, v2, v0

    move v0, v1

    .line 367
    goto :goto_0
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 85
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 88
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    .line 89
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    .line 92
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    .line 93
    and-int v3, v11, v0

    .line 94
    aget-object v4, v1, v3

    .line 95
    if-ne p1, v4, :cond_2

    .line 96
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v3

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    invoke-direct {p0, v11}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v5

    .line 101
    aget-object v6, v1, v5

    .line 102
    if-ne p1, v6, :cond_3

    .line 103
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0, v11}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v7

    .line 108
    aget-object v8, v1, v7

    .line 109
    if-ne p1, v8, :cond_4

    .line 110
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    goto :goto_0

    .line 114
    :cond_4
    const/4 v9, -0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v2, :cond_5

    .line 117
    invoke-direct {p0, v11}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v9

    .line 118
    aget-object v10, v1, v9

    .line 119
    if-ne p1, v10, :cond_5

    .line 120
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v9

    goto :goto_0

    .line 126
    :cond_5
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v11, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v11, v0

    :goto_1
    if-ge v0, v11, :cond_7

    .line 127
    aget-object v12, v1, v0

    if-ne v12, p1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v1, v0

    goto :goto_0

    .line 126
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_7
    if-nez v4, :cond_8

    .line 135
    aput-object p1, v1, v3

    .line 136
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v3

    .line 137
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_0

    .line 141
    :cond_8
    if-nez v6, :cond_9

    .line 142
    aput-object p1, v1, v5

    .line 143
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    .line 144
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_0

    .line 148
    :cond_9
    if-nez v8, :cond_a

    .line 149
    aput-object p1, v1, v7

    .line 150
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    .line 151
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto/16 :goto_0

    .line 155
    :cond_a
    if-eqz v2, :cond_b

    if-nez v10, :cond_b

    .line 156
    aput-object p1, v1, v9

    .line 157
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aput p2, v0, v9

    .line 158
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 162
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 383
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 384
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->mask:I

    and-int/2addr v1, v0

    .line 385
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    .line 386
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 387
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v0, v0, v1

    .line 388
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 418
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash2(I)I

    move-result v1

    .line 393
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_1

    .line 394
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 395
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v0, v0, v1

    .line 396
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    goto :goto_0

    .line 400
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash3(I)I

    move-result v1

    .line 401
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_2

    .line 402
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 403
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v0, v0, v1

    .line 404
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    goto :goto_0

    .line 408
    :cond_2
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->isBigTable:Z

    if-eqz v1, :cond_3

    .line 409
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->hash4(I)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_3

    .line 411
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 412
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v0, v1, v0

    .line 413
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->removeStash(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method removeStash(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 423
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 424
    aget-object v3, v1, v0

    if-ne p1, v3, :cond_1

    .line 425
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget p2, v1, v0

    .line 426
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->removeStashIndex(I)V

    .line 427
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 431
    :cond_0
    return p2

    .line 423
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method removeStashIndex(I)V
    .locals 3

    .prologue
    .line 436
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    .line 437
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->stashSize:I

    add-int/2addr v0, v1

    .line 438
    if-ge p1, v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 440
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    aget v0, v2, v0

    aput v0, v1, p1

    .line 442
    :cond_0
    return-void
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
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    if-le v0, p1, :cond_1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 449
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->capacity:I

    if-gt v0, p1, :cond_2

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_2
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    .line 451
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->resize(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 572
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 595
    :goto_0
    return-object v0

    .line 573
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 576
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->valueTable:[I

    .line 577
    array-length v0, v3

    move v1, v0

    .line 578
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    .line 579
    aget-object v1, v3, v0

    .line 580
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    aget v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 587
    aget-object v0, v3, v1

    .line 588
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 589
    :cond_3
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    aget v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 593
    goto :goto_2

    .line 594
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
