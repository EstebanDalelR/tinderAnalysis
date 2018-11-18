.class public Lcom/google/android/m4b/maps/cb/k;
.super Ljava/lang/Object;
.source "VertexBuffer.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cb/l;


# instance fields
.field protected a:I

.field b:[I

.field c:I

.field d:I

.field e:Ljava/nio/IntBuffer;

.field f:I

.field protected g:Lcom/google/android/m4b/maps/be/d;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cb/k;->a:I

    .line 99
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/cb/k;-><init>(IZ)V

    .line 81
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cb/k;->a:I

    .line 90
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/cb/k;->h:Z

    .line 91
    iput p1, p0, Lcom/google/android/m4b/maps/cb/k;->c:I

    .line 92
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/k;->e()V

    .line 93
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iput v2, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    if-nez v0, :cond_3

    .line 188
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->c:I

    mul-int/lit8 v0, v0, 0x3

    .line 189
    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cb/k;->h:Z

    if-eqz v1, :cond_2

    .line 190
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    .line 199
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/m4b/maps/cb/k;->d:I

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    .line 201
    return-void

    .line 192
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/be/d;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/be/d;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/k;->b()V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->a()V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/k;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->d:I

    return v0
.end method

.method public a(FFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x47800000    # 65536.0f

    .line 152
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/k;->d:I

    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    mul-float v2, p1, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    mul-float v2, p2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    mul-float v2, p3, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 156
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/k;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->c:I

    if-le p1, v0, :cond_2

    .line 236
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 237
    mul-int/lit8 v0, v1, 0x3

    .line 238
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    if-nez v2, :cond_4

    .line 239
    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cb/k;->h:Z

    if-eqz v2, :cond_3

    .line 240
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cb/k;->h:Z

    if-eqz v2, :cond_1

    .line 244
    const-string v2, "VertexBuffer"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VertexBuffer"

    const-string v3, "Attempt to grow fixed size buffer"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_1
    new-array v0, v0, [I

    .line 248
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    .line 259
    :goto_0
    iput v1, p0, Lcom/google/android/m4b/maps/cb/k;->c:I

    .line 261
    :cond_2
    return-void

    .line 251
    :cond_3
    new-instance v2, Lcom/google/android/m4b/maps/be/d;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/be/d;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/lang/Object;I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/be/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    iget v0, v0, Lcom/google/android/m4b/maps/be/d;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    goto :goto_0

    .line 257
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/be/d;->c(I)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/bo/af;I)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/k;->d:I

    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/m4b/maps/bo/af;->a(I[II)V

    .line 130
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    .line 131
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/k;->b()V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;IB)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 144
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 206
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/k;->e()V

    .line 207
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    iget v1, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/be/d;->b(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/be/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    iget v0, v0, Lcom/google/android/m4b/maps/be/d;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/cb/k;->f:I

    .line 107
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->a:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->c()V

    .line 224
    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    .line 226
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    .line 227
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 311
    const/16 v0, 0x20

    .line 312
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    if-eqz v1, :cond_2

    .line 314
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x20

    .line 318
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 321
    :cond_1
    return v0

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    if-eqz v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x20

    goto :goto_0
.end method

.method public d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/k;->e(Lcom/google/android/m4b/maps/ca/d;)V

    .line 279
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/cb/k;->a:I

    .line 281
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x140c

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 282
    return-void

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected e(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 286
    iget v0, p0, Lcom/google/android/m4b/maps/cb/k;->d:I

    mul-int/lit8 v0, v0, 0x3

    .line 287
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/g;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 288
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 289
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    .line 290
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    if-nez v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iput-object v4, p0, Lcom/google/android/m4b/maps/cb/k;->b:[I

    .line 300
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/k;->b()V

    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/k;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/nio/IntBuffer;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->c()V

    .line 296
    iput-object v4, p0, Lcom/google/android/m4b/maps/cb/k;->g:Lcom/google/android/m4b/maps/be/d;

    goto :goto_0
.end method
