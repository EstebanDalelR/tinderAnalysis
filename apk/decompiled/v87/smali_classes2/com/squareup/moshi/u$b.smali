.class final Lcom/squareup/moshi/u$b;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    move v1, v2

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    if-eq v1, v2, :cond_2

    .line 509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected owner type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 507
    goto :goto_0

    :cond_1
    move v2, v3

    .line 508
    goto :goto_1

    .line 513
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/squareup/moshi/u$b;->b:Ljava/lang/reflect/Type;

    .line 514
    invoke-static {p2}, Lcom/squareup/moshi/u;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/u$b;->c:Ljava/lang/reflect/Type;

    .line 515
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    .line 516
    :goto_3
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 517
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 513
    :cond_3
    invoke-static {p1}, Lcom/squareup/moshi/u;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/squareup/moshi/u;->j(Ljava/lang/reflect/Type;)V

    .line 519
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, v3

    .line 516
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 521
    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 536
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 537
    invoke-static {p0, p1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/moshi/u$b;->c:Ljava/lang/reflect/Type;

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/u$b;->b:Ljava/lang/reflect/Type;

    .line 543
    invoke-static {v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 548
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->c:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/squareup/moshi/u;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget-object v0, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 554
    :cond_0
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/squareup/moshi/u;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 556
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/moshi/u$b;->a:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/squareup/moshi/u;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 558
    :cond_1
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
