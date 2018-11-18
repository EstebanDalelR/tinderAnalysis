.class public final Lcom/google/android/m4b/maps/cf/l;
.super Lcom/google/android/m4b/maps/cf/u;
.source "InterleavedVertexData.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private final d:Ljava/nio/ShortBuffer;

.field private final e:I

.field private f:[I

.field private g:[I


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 8

    .prologue
    const v7, 0x88e4

    const v6, 0x8893

    const v5, 0x8892

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 338
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/cf/u;->a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 341
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->f:[I

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 343
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->f:[I

    aget v1, v1, v3

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 344
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    iget v1, p0, Lcom/google/android/m4b/maps/cf/l;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/cf/l;->c:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/l;->a:Ljava/nio/ByteBuffer;

    invoke-static {v5, v1, v2, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 347
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 348
    const-string v1, "InterleavedVertexData"

    const-string v2, "glBindBuffers"

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->d:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->g:[I

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 352
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->g:[I

    aget v1, v1, v3

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 353
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->d:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    iget v1, p0, Lcom/google/android/m4b/maps/cf/l;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/l;->d:Ljava/nio/ShortBuffer;

    invoke-static {v6, v1, v2, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 356
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 357
    const-string v1, "InterleavedVertexData"

    const-string v2, "glBindBuffers"

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->f:[I

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 361
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->f:[I

    aput v3, v1, v3

    .line 362
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->d:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->g:[I

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 364
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->g:[I

    aput v3, v1, v3

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 532
    instance-of v1, p1, Lcom/google/android/m4b/maps/cf/l;

    if-nez v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/cf/l;

    .line 537
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->f:[I

    aget v1, v1, v0

    iget-object v2, p1, Lcom/google/android/m4b/maps/cf/l;->f:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/l;->g:[I

    aget v1, v1, v0

    iget-object v2, p1, Lcom/google/android/m4b/maps/cf/l;->g:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
