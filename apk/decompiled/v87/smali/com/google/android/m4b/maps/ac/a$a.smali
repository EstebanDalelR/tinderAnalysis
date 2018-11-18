.class final Lcom/google/android/m4b/maps/ac/a$a;
.super Lcom/google/android/m4b/maps/y/d;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private final h:Ljava/lang/String;

.field private final i:[C

.field private final j:[B

.field private final k:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 497
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/d;-><init>()V

    .line 498
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->h:Ljava/lang/String;

    .line 499
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->i:[C

    .line 501
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/af/c;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->b:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 511
    div-int v2, v4, v0

    iput v2, p0, Lcom/google/android/m4b/maps/ac/a$a;->c:I

    .line 512
    iget v2, p0, Lcom/google/android/m4b/maps/ac/a$a;->b:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->d:I

    .line 514
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->a:I

    .line 516
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 517
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 518
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 519
    aget-char v5, p2, v0

    .line 520
    sget-object v2, Lcom/google/android/m4b/maps/y/d;->e:Lcom/google/android/m4b/maps/y/d;

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/y/d;->a(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 521
    aget-byte v2, v4, v5

    if-ne v2, v9, :cond_0

    move v2, v3

    :goto_1
    const-string v6, "Duplicate character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 522
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal alphabet length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v2, v1

    .line 521
    goto :goto_1

    .line 524
    :cond_1
    iput-object v4, p0, Lcom/google/android/m4b/maps/ac/a$a;->j:[B

    .line 526
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->c:I

    new-array v0, v0, [Z

    .line 527
    :goto_2
    iget v2, p0, Lcom/google/android/m4b/maps/ac/a$a;->d:I

    if-ge v1, v2, :cond_2

    .line 528
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Lcom/google/android/m4b/maps/ac/a$a;->b:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lcom/google/android/m4b/maps/af/c;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 527
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 530
    :cond_2
    iput-object v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->k:[Z

    .line 531
    return-void
.end method


# virtual methods
.method final a(I)C
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->i:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public final a(C)Z
    .locals 2

    .prologue
    .line 594
    sget-object v0, Lcom/google/android/m4b/maps/y/d;->e:Lcom/google/android/m4b/maps/y/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/y/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->j:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$a;->h:Ljava/lang/String;

    return-object v0
.end method
