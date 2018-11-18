.class public Lcom/esotericsoftware/kryo/util/ObjectMap;
.super Ljava/lang/Object;
.source "ObjectMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Values;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;
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

.field static random:Ljava/util/Random;


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

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    .line 59
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    .line 65
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
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

    .line 71
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

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    .line 74
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

    .line 75
    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    .line 78
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    .line 80
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    .line 81
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 82
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    .line 83
    const/4 v0, 0x3

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    .line 84
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

    .line 86
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 88
    return-void

    .line 78
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectMap",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 92
    iget v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    .line 93
    iget v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 94
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 97
    return-void
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 546
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 547
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 548
    :goto_1
    return v0

    .line 546
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 372
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 373
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 374
    :goto_1
    return-object v0

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
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
    .line 399
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 400
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 401
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p2, v1, v0

    .line 402
    :cond_0
    return-object p2

    .line 400
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2

    .prologue
    .line 609
    const v0, -0x41e0eb4f

    mul-int/2addr v0, p1

    .line 610
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2

    .prologue
    .line 614
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 615
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash4(I)I
    .locals 2

    .prologue
    .line 619
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 620
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 2

    .prologue
    .line 811
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 818
    :goto_0
    return v0

    .line 812
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 813
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 814
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 815
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 816
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 817
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;ITK;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 248
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 249
    iget v5, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 250
    iget-boolean v6, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    .line 255
    const/4 v1, 0x0

    iget v7, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

    .line 256
    if-eqz v6, :cond_2

    const/4 v0, 0x4

    .line 259
    :cond_0
    :goto_0
    sget-object v2, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 280
    aget-object v2, v4, p9

    .line 281
    aput-object p1, v3, p9

    .line 282
    aput-object p2, v4, p9

    move-object p2, v2

    move-object/from16 p1, p10

    .line 287
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 288
    and-int p3, v2, v5

    .line 289
    aget-object p4, v3, p3

    .line 290
    if-nez p4, :cond_3

    .line 291
    aput-object p1, v3, p3

    .line 292
    aput-object p2, v4, p3

    .line 293
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 333
    :cond_1
    :goto_2
    return-void

    .line 256
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 262
    :pswitch_0
    aget-object v2, v4, p3

    .line 263
    aput-object p1, v3, p3

    .line 264
    aput-object p2, v4, p3

    move-object p2, v2

    move-object p1, p4

    .line 265
    goto :goto_1

    .line 268
    :pswitch_1
    aget-object v2, v4, p5

    .line 269
    aput-object p1, v3, p5

    .line 270
    aput-object p2, v4, p5

    move-object p2, v2

    move-object p1, p6

    .line 271
    goto :goto_1

    .line 274
    :pswitch_2
    aget-object v2, v4, p7

    .line 275
    aput-object p1, v3, p7

    .line 276
    aput-object p2, v4, p7

    move-object p2, v2

    move-object/from16 p1, p8

    .line 277
    goto :goto_1

    .line 297
    :cond_3
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result p5

    .line 298
    aget-object p6, v3, p5

    .line 299
    if-nez p6, :cond_4

    .line 300
    aput-object p1, v3, p5

    .line 301
    aput-object p2, v4, p5

    .line 302
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_2

    .line 306
    :cond_4
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result p7

    .line 307
    aget-object p8, v3, p7

    .line 308
    if-nez p8, :cond_5

    .line 309
    aput-object p1, v3, p7

    .line 310
    aput-object p2, v4, p7

    .line 311
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_2

    .line 315
    :cond_5
    if-eqz v6, :cond_6

    .line 316
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result p9

    .line 317
    aget-object p10, v3, p9

    .line 318
    if-nez p10, :cond_6

    .line 319
    aput-object p1, v3, p9

    .line 320
    aput-object p2, v4, p9

    .line 321
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_2

    .line 326
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_0

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 259
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
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 201
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int v3, v0, v1

    .line 202
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v1, v3

    .line 203
    if-nez v4, :cond_1

    .line 204
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 205
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 206
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v5

    .line 211
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    .line 212
    if-nez v6, :cond_2

    .line 213
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 214
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 215
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v7

    .line 220
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v1, v7

    .line 221
    if-nez v8, :cond_3

    .line 222
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 223
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 224
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_0

    .line 228
    :cond_3
    const/4 v9, -0x1

    .line 229
    const/4 v10, 0x0

    .line 230
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v1, :cond_4

    .line 231
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v9

    .line 232
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v10, v0, v9

    .line 233
    if-nez v10, :cond_4

    .line 234
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v9

    .line 235
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v9

    .line 236
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 241
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

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
    .line 336
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 338
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_0
    return-void

    .line 343
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    .line 344
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 345
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 346
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 347
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    goto :goto_0
.end method

.method private put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 108
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 109
    iget-boolean v11, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 113
    and-int v3, v1, v0

    .line 114
    aget-object v4, v2, v3

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 117
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 188
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v5

    .line 122
    aget-object v6, v2, v5

    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 125
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v5

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v7

    .line 130
    aget-object v8, v2, v7

    .line 131
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 133
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v7

    goto :goto_0

    .line 137
    :cond_2
    const/4 v9, -0x1

    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v11, :cond_3

    .line 140
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v9

    .line 141
    aget-object v10, v2, v9

    .line 142
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v9

    .line 144
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v9

    goto :goto_0

    .line 150
    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int v12, v0, v1

    move v1, v0

    :goto_1
    if-ge v1, v12, :cond_5

    .line 151
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v2, v1

    goto :goto_0

    .line 150
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 159
    :cond_5
    if-nez v4, :cond_7

    .line 160
    aput-object p1, v2, v3

    .line 161
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 162
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 163
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_7
    if-nez v6, :cond_9

    .line 167
    aput-object p1, v2, v5

    .line 168
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 169
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_8

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 170
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 173
    :cond_9
    if-nez v8, :cond_b

    .line 174
    aput-object p1, v2, v7

    .line 175
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 176
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 177
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 180
    :cond_b
    if-eqz v11, :cond_d

    if-nez v10, :cond_d

    .line 181
    aput-object p1, v2, v9

    .line 182
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v9

    .line 183
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 184
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 187
    invoke-direct/range {v0 .. v10}, Lcom/esotericsoftware/kryo/util/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 188
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private resize(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 579
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v0

    .line 581
    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    .line 582
    int-to-float v0, p1

    iget v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    .line 583
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 584
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    .line 585
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

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    .line 586
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

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

    .line 589
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    .line 591
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 592
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 594
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 595
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 597
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 598
    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 599
    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 600
    if-lez v0, :cond_2

    .line 601
    :goto_1
    if-ge v1, v2, :cond_2

    .line 602
    aget-object v0, v3, v1

    .line 603
    if-eqz v0, :cond_0

    aget-object v5, v4, v1

    invoke-direct {p0, v0, v5}, Lcom/esotericsoftware/kryo/util/ObjectMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 589
    goto :goto_0

    .line 606
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 494
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 495
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 496
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 497
    aput-object v5, v2, v1

    .line 498
    aput-object v5, v3, v1

    move v0, v1

    goto :goto_0

    .line 500
    :cond_0
    iput v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 501
    iput v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 502
    return-void
.end method

.method public clear(I)V
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    if-gt v0, p1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->clear()V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 490
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

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
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 526
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 527
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v1

    .line 529
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v1

    .line 531
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 532
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v1, :cond_0

    .line 533
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v0

    .line 534
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v0

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 541
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 509
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 510
    if-nez p1, :cond_1

    .line 511
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 512
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 513
    aget-object v1, v4, v2

    if-eqz v1, :cond_4

    aget-object v1, v3, v2

    if-nez v1, :cond_4

    .line 521
    :cond_0
    :goto_1
    return v0

    .line 514
    :cond_1
    if-eqz p2, :cond_2

    .line 515
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 516
    aget-object v1, v3, v2

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_2

    .line 518
    :cond_2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 519
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_3

    .line 521
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
    .line 574
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/2addr v0, p1

    .line 575
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 576
    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Entries",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 652
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    return-object v0
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
    .line 556
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 557
    if-nez p1, :cond_0

    .line 558
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 559
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 560
    aget-object v0, v3, v1

    if-eqz v0, :cond_5

    aget-object v0, v2, v1

    if-nez v0, :cond_5

    aget-object v0, v3, v1

    .line 568
    :goto_1
    return-object v0

    .line 561
    :cond_0
    if-eqz p2, :cond_1

    .line 562
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 563
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 565
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 566
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 568
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 352
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v0, v1

    .line 353
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 354
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v0

    .line 355
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 356
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v0

    .line 357
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 358
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

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
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 380
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v0, v1

    .line 381
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 382
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v0

    .line 383
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v0

    .line 385
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 386
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    .line 390
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Keys",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 662
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/esotericsoftware/kryo/util/ObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget v0, p1, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->ensureCapacity(I)V

    .line 193
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->entries()Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;

    .line 194
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;->key:Ljava/lang/Object;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_0
    return-void
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

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 407
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 408
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 410
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 411
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 412
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 445
    :goto_0
    return-object v0

    .line 416
    :cond_0
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(I)I

    move-result v1

    .line 417
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 419
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 420
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 421
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    goto :goto_0

    .line 425
    :cond_1
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(I)I

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 427
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 428
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 429
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 430
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    goto :goto_0

    .line 434
    :cond_2
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->isBigTable:Z

    if-eqz v1, :cond_3

    .line 435
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash4(I)I

    move-result v1

    .line 436
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 438
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 439
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 440
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    goto :goto_0

    .line 445
    :cond_3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 449
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 450
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int v3, v0, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 451
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 453
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->removeStashIndex(I)V

    .line 454
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 458
    :goto_1
    return-object v0

    .line 450
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 463
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 464
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    .line 465
    if-ge p1, v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 467
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 468
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 471
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0
.end method

.method public shrink(I)V
    .locals 3

    .prologue
    .line 476
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

    .line 477
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    if-le v0, p1, :cond_1

    iget p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 478
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    if-gt v0, p1, :cond_2

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_2
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    .line 480
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 624
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 647
    :goto_0
    return-object v0

    .line 625
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 626
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 628
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 629
    array-length v0, v3

    move v1, v0

    .line 630
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    .line 631
    aget-object v1, v3, v0

    .line 632
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 633
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 639
    aget-object v0, v3, v1

    .line 640
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 641
    :cond_3
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 645
    goto :goto_2

    .line 646
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/ObjectMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 657
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    return-object v0
.end method
