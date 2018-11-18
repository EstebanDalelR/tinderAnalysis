.class public Lcom/facebook/imagepipeline/common/d;
.super Ljava/lang/Object;
.source "ResizeOptions.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/common/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/common/d;

    .line 102
    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/d;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/d;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->a(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 108
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
