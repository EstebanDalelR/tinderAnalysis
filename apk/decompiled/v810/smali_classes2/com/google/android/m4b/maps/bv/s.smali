.class final Lcom/google/android/m4b/maps/bv/s;
.super Ljava/lang/Object;
.source "PanoramaImageKey.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/s;->a:Ljava/lang/String;

    .line 33
    add-int/lit8 v0, p5, 0x1

    shl-int v0, p3, v0

    or-int/2addr v0, p2

    add-int/lit8 v1, p5, 0x2

    shl-int v1, p4, v1

    or-int/2addr v0, v1

    xor-int/2addr v0, p5

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/s;->f:I

    .line 34
    iput p2, p0, Lcom/google/android/m4b/maps/bv/s;->b:I

    .line 35
    iput p3, p0, Lcom/google/android/m4b/maps/bv/s;->c:I

    .line 36
    iput p4, p0, Lcom/google/android/m4b/maps/bv/s;->d:I

    .line 37
    iput p5, p0, Lcom/google/android/m4b/maps/bv/s;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/s;->a:Ljava/lang/String;

    .line 2099
    iget v1, p0, Lcom/google/android/m4b/maps/bv/s;->e:I

    .line 3087
    iget v2, p0, Lcom/google/android/m4b/maps/bv/s;->b:I

    .line 3091
    iget v3, p0, Lcom/google/android/m4b/maps/bv/s;->c:I

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "tile_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/m4b/maps/bv/s;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/android/m4b/maps/bv/s;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/android/m4b/maps/bv/s;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bv/s;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/bv/s;

    .line 49
    iget v2, p1, Lcom/google/android/m4b/maps/bv/s;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/s;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bv/s;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/s;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bv/s;->d:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/s;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/m4b/maps/bv/s;->e:I

    iget v3, p0, Lcom/google/android/m4b/maps/bv/s;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/android/m4b/maps/bv/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/s;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/m4b/maps/bv/s;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/m4b/maps/bv/s;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/s;->a:Ljava/lang/String;

    .line 1099
    iget v1, p0, Lcom/google/android/m4b/maps/bv/s;->e:I

    .line 2087
    iget v2, p0, Lcom/google/android/m4b/maps/bv/s;->b:I

    .line 2091
    iget v3, p0, Lcom/google/android/m4b/maps/bv/s;->c:I

    .line 2095
    iget v4, p0, Lcom/google/android/m4b/maps/bv/s;->d:I

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "panoid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&zoom="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&face="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
