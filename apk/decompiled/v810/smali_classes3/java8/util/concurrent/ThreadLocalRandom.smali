.class public Ljava8/util/concurrent/ThreadLocalRandom;
.super Ljava/util/Random;
.source "ThreadLocalRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;,
        Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;,
        Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava8/util/concurrent/ThreadLocalRandom;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7e9c859e134009b3L


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 979
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "rnd"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "initialized"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    sput-object v0, Ljava8/util/concurrent/ThreadLocalRandom;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 1018
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ljava8/util/concurrent/ThreadLocalRandom;->b:Ljava/lang/ThreadLocal;

    .line 1022
    new-instance v0, Ljava8/util/concurrent/ThreadLocalRandom;

    invoke-direct {v0}, Ljava8/util/concurrent/ThreadLocalRandom;-><init>()V

    sput-object v0, Ljava8/util/concurrent/ThreadLocalRandom;->c:Ljava8/util/concurrent/ThreadLocalRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/concurrent/ThreadLocalRandom;->a:Z

    .line 113
    return-void
.end method

.method private final a(DD)D
    .locals 5

    .prologue
    .line 213
    invoke-virtual {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    .line 214
    cmpg-double v2, p1, p3

    if-gez v2, :cond_0

    .line 215
    sub-double v2, p3, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 216
    cmpl-double v2, v0, p3

    if-ltz v2, :cond_0

    .line 217
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 219
    :cond_0
    return-wide v0
.end method

.method static synthetic a(Ljava8/util/concurrent/ThreadLocalRandom;DD)D
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Ljava8/util/concurrent/ThreadLocalRandom;->a(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final a(II)I
    .locals 6

    .prologue
    .line 185
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    .line 186
    if-ge p1, p2, :cond_0

    .line 187
    sub-int v1, p2, p1

    add-int/lit8 v2, v1, -0x1

    .line 188
    and-int v3, v1, v2

    if-nez v3, :cond_1

    .line 189
    and-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    if-lez v1, :cond_3

    .line 191
    ushr-int/lit8 v0, v0, 0x1

    .line 192
    :goto_1
    add-int v3, v0, v2

    rem-int/2addr v0, v1

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    .line 193
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_2
    add-int/2addr v0, p1

    goto :goto_0

    .line 198
    :cond_3
    :goto_2
    if-lt v0, p1, :cond_4

    if-lt v0, p2, :cond_0

    .line 199
    :cond_4
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Ljava8/util/concurrent/ThreadLocalRandom;II)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava8/util/concurrent/ThreadLocalRandom;->a(II)I

    move-result v0

    return v0
.end method

.method private final a(JJ)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 156
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->a(J)J

    move-result-wide v0

    .line 157
    cmp-long v2, p1, p3

    if-gez v2, :cond_0

    .line 158
    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    .line 159
    and-long v6, v2, v4

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 160
    and-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 173
    :cond_0
    :goto_0
    return-wide v0

    .line 161
    :cond_1
    cmp-long v6, v2, v8

    if-lez v6, :cond_3

    .line 162
    ushr-long/2addr v0, v10

    .line 163
    :goto_1
    add-long v6, v0, v4

    rem-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 164
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->a(J)J

    move-result-wide v0

    ushr-long/2addr v0, v10

    goto :goto_1

    .line 166
    :cond_2
    add-long/2addr v0, p1

    goto :goto_0

    .line 169
    :cond_3
    :goto_2
    cmp-long v2, v0, p1

    if-ltz v2, :cond_4

    cmp-long v2, v0, p3

    if-ltz v2, :cond_0

    .line 170
    :cond_4
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->a(J)J

    move-result-wide v0

    goto :goto_2
.end method

.method static synthetic a(Ljava8/util/concurrent/ThreadLocalRandom;JJ)J
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Ljava8/util/concurrent/ThreadLocalRandom;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava8/util/concurrent/ThreadLocalRandom;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->a()V

    .line 124
    :cond_0
    sget-object v0, Ljava8/util/concurrent/ThreadLocalRandom;->c:Ljava8/util/concurrent/ThreadLocalRandom;

    return-object v0
.end method

.method private final b()J
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1003
    invoke-static {}, Ljava8/util/concurrent/ThreadLocalRandom;->a()Ljava8/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 992
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    .line 993
    const-string v1, "rnd"

    invoke-static {}, Ljava8/util/concurrent/TLRandom;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 994
    const-string v1, "initialized"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 995
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 996
    return-void
.end method


# virtual methods
.method public nextBoolean()Z
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextDouble()D
    .locals 4

    .prologue
    .line 332
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->a(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x33800000

    mul-float/2addr v0, v1

    return v0
.end method

.method public nextGaussian()D
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 437
    sget-object v0, Ljava8/util/concurrent/ThreadLocalRandom;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    sget-object v1, Ljava8/util/concurrent/ThreadLocalRandom;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 450
    :goto_0
    return-wide v0

    .line 444
    :cond_0
    invoke-virtual {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v10

    sub-double/2addr v0, v8

    .line 445
    invoke-virtual {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v2, v10

    sub-double/2addr v2, v8

    .line 446
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    .line 447
    cmpl-double v6, v4, v8

    if-gez v6, :cond_0

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_0

    .line 448
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->log(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v4

    .line 449
    sget-object v6, Ljava8/util/concurrent/ThreadLocalRandom;->b:Ljava/lang/ThreadLocal;

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 450
    mul-double/2addr v0, v4

    goto :goto_0
.end method

.method public nextInt()I
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 4

    .prologue
    .line 241
    if-gtz p1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bound must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    .line 244
    add-int/lit8 v1, p1, -0x1

    .line 245
    and-int v2, p1, v1

    if-nez v2, :cond_2

    .line 246
    and-int/2addr v0, v1

    .line 253
    :cond_1
    return v0

    .line 248
    :cond_2
    ushr-int/lit8 v0, v0, 0x1

    .line 249
    :goto_0
    add-int v2, v0, v1

    rem-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    .line 250
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public nextLong()J
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0}, Ljava8/util/concurrent/ThreadLocalRandom;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Ljava8/util/concurrent/ThreadLocalRandom;->a:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 140
    :cond_0
    return-void
.end method
