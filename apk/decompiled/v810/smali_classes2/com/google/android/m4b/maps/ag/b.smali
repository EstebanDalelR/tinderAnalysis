.class public final Lcom/google/android/m4b/maps/ag/b;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# static fields
.field private static final a:[J

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 384
    const/16 v0, 0x25

    new-array v0, v0, [J

    sput-object v0, Lcom/google/android/m4b/maps/ag/b;->a:[J

    .line 385
    const/16 v0, 0x25

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/m4b/maps/ag/b;->b:[I

    .line 386
    const/16 v0, 0x25

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/m4b/maps/ag/b;->c:[I

    .line 388
    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "10000000000000000"

    const/16 v1, 0x10

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 389
    const/4 v0, 0x2

    move v4, v0

    :goto_0
    const/16 v0, 0x24

    if-gt v4, v0, :cond_8

    .line 390
    sget-object v2, Lcom/google/android/m4b/maps/ag/b;->a:[J

    int-to-long v0, v4

    .line 3183
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gez v3, :cond_1

    .line 3184
    const-wide/16 v6, -0x1

    invoke-static {v6, v7, v0, v1}, Lcom/google/android/m4b/maps/ag/b;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 3185
    const-wide/16 v0, 0x0

    .line 390
    :goto_1
    aput-wide v0, v2, v4

    .line 391
    sget-object v6, Lcom/google/android/m4b/maps/ag/b;->b:[I

    int-to-long v0, v4

    .line 3217
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 3218
    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/m4b/maps/ag/b;->a(JJ)I

    move-result v2

    if-gez v2, :cond_4

    .line 3219
    const-wide/16 v0, -0x1

    .line 391
    :goto_2
    long-to-int v0, v0

    aput v0, v6, v4

    .line 392
    sget-object v0, Lcom/google/android/m4b/maps/ag/b;->c:[I

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v4

    .line 389
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 3187
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_1

    .line 3192
    :cond_1
    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    .line 3193
    const-wide/16 v6, -0x1

    div-long v0, v6, v0

    goto :goto_1

    .line 3202
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    div-long/2addr v6, v0

    const/4 v3, 0x1

    shl-long/2addr v6, v3

    .line 3203
    const-wide/16 v8, -0x1

    mul-long v10, v6, v0

    sub-long/2addr v8, v10

    .line 3204
    invoke-static {v8, v9, v0, v1}, Lcom/google/android/m4b/maps/ag/b;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    int-to-long v0, v0

    add-long/2addr v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 3221
    :cond_4
    const-wide/16 v2, -0x1

    .line 3238
    :cond_5
    :goto_4
    sub-long v0, v2, v0

    goto :goto_2

    .line 3226
    :cond_6
    const-wide/16 v2, -0x1

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-ltz v2, :cond_7

    .line 3227
    const-wide/16 v2, -0x1

    rem-long v0, v2, v0

    goto :goto_2

    .line 3236
    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    div-long/2addr v2, v0

    const/4 v7, 0x1

    shl-long/2addr v2, v7

    .line 3237
    const-wide/16 v8, -0x1

    mul-long/2addr v2, v0

    sub-long v2, v8, v2

    .line 3238
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/m4b/maps/ag/b;->a(JJ)I

    move-result v7

    if-gez v7, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_4

    .line 394
    :cond_8
    return-void
.end method

.method private static a(JJ)I
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 76
    .line 1063
    xor-long v0, p0, v2

    .line 2063
    xor-long/2addr v2, p2

    .line 2094
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/16 v12, 0xa

    const/4 v1, 0x0

    .line 250
    .line 2294
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2302
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ag/b;->c:[I

    aget v0, v0, v12

    add-int/lit8 v8, v0, -0x1

    move v0, v1

    move-wide v2, v4

    .line 2304
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 2305
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    .line 2306
    const/4 v6, -0x1

    if-ne v9, v6, :cond_1

    .line 2307
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2309
    :cond_1
    if-le v0, v8, :cond_5

    .line 2325
    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    .line 2326
    sget-object v6, Lcom/google/android/m4b/maps/ag/b;->a:[J

    aget-wide v10, v6, v12

    cmp-long v6, v2, v10

    if-gez v6, :cond_2

    move v6, v1

    .line 2309
    :goto_1
    if-eqz v6, :cond_5

    .line 2310
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too large for unsigned long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2329
    :cond_2
    sget-object v6, Lcom/google/android/m4b/maps/ag/b;->a:[J

    aget-wide v10, v6, v12

    cmp-long v6, v2, v10

    if-gtz v6, :cond_4

    .line 2333
    sget-object v6, Lcom/google/android/m4b/maps/ag/b;->b:[I

    aget v6, v6, v12

    if-le v9, v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    move v6, v7

    .line 2337
    goto :goto_1

    .line 2312
    :cond_5
    const-wide/16 v10, 0xa

    mul-long/2addr v2, v10

    int-to-long v10, v9

    add-long/2addr v2, v10

    .line 2304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_6
    return-wide v2
.end method
