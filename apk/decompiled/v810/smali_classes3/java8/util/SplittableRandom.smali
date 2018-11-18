.class public final Ljava8/util/SplittableRandom;
.super Ljava/lang/Object;
.source "SplittableRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/SplittableRandom$RandomDoublesSpliterator;,
        Ljava8/util/SplittableRandom$RandomLongsSpliterator;,
        Ljava8/util/SplittableRandom$RandomIntsSpliterator;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    const/16 v6, 0x8

    .line 235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava8/util/SplittableRandom;->a(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava8/util/SplittableRandom;->a(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ljava8/util/SplittableRandom;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    new-instance v0, Ljava8/util/SplittableRandom$1;

    invoke-direct {v0}, Ljava8/util/SplittableRandom$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {v6}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    .line 248
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    int-to-long v2, v0

    and-long/2addr v2, v8

    .line 249
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v6, :cond_0

    .line 250
    shl-long/2addr v2, v6

    aget-byte v4, v1, v0

    int-to-long v4, v4

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Ljava8/util/SplittableRandom;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 254
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    sget-object v0, Ljava8/util/SplittableRandom;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x3c6ef372fe94f82aL    # 1.3422845051698468E-17

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava8/util/SplittableRandom;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljava8/util/SplittableRandom;->a:J

    .line 387
    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava8/util/SplittableRandom;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/SplittableRandom;->b:J

    .line 388
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-wide p1, p0, Ljava8/util/SplittableRandom;->a:J

    .line 189
    iput-wide p3, p0, Ljava8/util/SplittableRandom;->b:J

    .line 190
    return-void
.end method

.method private static a(J)J
    .locals 4

    .prologue
    .line 196
    const/16 v0, 0x1e

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    const-wide v2, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long/2addr v0, v2

    .line 197
    const/16 v2, 0x1b

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long/2addr v0, v2

    .line 198
    const/16 v2, 0x1f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 205
    const/16 v0, 0x21

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    const-wide v2, 0x62a9d9ed799705f5L    # 1.905503099867627E167

    mul-long/2addr v0, v2

    .line 206
    const/16 v2, 0x1c

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x34db2f5a3773ca4dL    # -9.968418789810265E53

    mul-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private c()J
    .locals 4

    .prologue
    .line 224
    iget-wide v0, p0, Ljava8/util/SplittableRandom;->a:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/SplittableRandom;->a:J

    return-wide v0
.end method

.method private static c(J)J
    .locals 6

    .prologue
    const/16 v4, 0x21

    .line 213
    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 214
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    .line 215
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 216
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    .line 217
    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    const-wide v2, -0x5555555555555556L

    xor-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method final a(DD)D
    .locals 5

    .prologue
    .line 356
    invoke-virtual {p0}, Ljava8/util/SplittableRandom;->b()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    .line 357
    cmpg-double v2, p1, p3

    if-gez v2, :cond_0

    .line 358
    sub-double v2, p3, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 359
    cmpl-double v2, v0, p3

    if-ltz v2, :cond_0

    .line 360
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 362
    :cond_0
    return-wide v0
.end method

.method final a(II)I
    .locals 6

    .prologue
    .line 328
    invoke-direct {p0}, Ljava8/util/SplittableRandom;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/SplittableRandom;->b(J)I

    move-result v0

    .line 329
    if-ge p1, p2, :cond_0

    .line 330
    sub-int v1, p2, p1

    add-int/lit8 v2, v1, -0x1

    .line 331
    and-int v3, v1, v2

    if-nez v3, :cond_1

    .line 332
    and-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 333
    :cond_1
    if-lez v1, :cond_3

    .line 334
    ushr-int/lit8 v0, v0, 0x1

    .line 335
    :goto_1
    add-int v3, v0, v2

    rem-int/2addr v0, v1

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    .line 336
    invoke-direct {p0}, Ljava8/util/SplittableRandom;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava8/util/SplittableRandom;->b(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_2
    add-int/2addr v0, p1

    goto :goto_0

    .line 341
    :cond_3
    :goto_2
    if-lt v0, p1, :cond_4

    if-lt v0, p2, :cond_0

    .line 342
    :cond_4
    invoke-direct {p0}, Ljava8/util/SplittableRandom;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/SplittableRandom;->b(J)I

    move-result v0

    goto :goto_2
.end method

.method final a(JJ)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 299
    invoke-direct {p0}, Ljava8/util/SplittableRandom;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/SplittableRandom;->a(J)J

    move-result-wide v0

    .line 300
    cmp-long v2, p1, p3

    if-gez v2, :cond_0

    .line 301
    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    .line 302
    and-long v6, v2, v4

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 303
    and-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 316
    :cond_0
    :goto_0
    return-wide v0

    .line 304
    :cond_1
    cmp-long v6, v2, v8

    if-lez v6, :cond_3

    .line 305
    ushr-long/2addr v0, v10

    .line 306
    :goto_1
    add-long v6, v0, v4

    rem-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 307
    invoke-direct {p0}, Ljava8/util/SplittableRandom;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/SplittableRandom;->a(J)J

    move-result-wide v0

    ushr-long/2addr v0, v10

    goto :goto_1

    .line 309
    :cond_2
    add-long/2addr v0, p1

    goto :goto_0

    .line 312
    :cond_3
    :goto_2
    cmp-long v2, v0, p1

    if-ltz v2, :cond_4

    cmp-long v2, v0, p3

    if-ltz v2, :cond_0

    .line 313
    :cond_4
    invoke-direct {p0}, Ljava8/util/SplittableRandom;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/SplittableRandom;->a(J)J

    move-result-wide v0

    goto :goto_2
.end method

.method public a()Ljava8/util/SplittableRandom;
    .locals 6

    .prologue
    .line 405
    new-instance v0, Ljava8/util/SplittableRandom;

    invoke-virtual {p0}, Ljava8/util/SplittableRandom;->b()J

    move-result-wide v2

    invoke-direct {p0}, Ljava8/util/SplittableRandom;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava8/util/SplittableRandom;->c(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ljava8/util/SplittableRandom;-><init>(JJ)V

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 466
    invoke-direct {p0}, Ljava8/util/SplittableRandom;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/SplittableRandom;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
