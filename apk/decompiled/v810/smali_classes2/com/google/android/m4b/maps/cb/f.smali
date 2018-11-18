.class public Lcom/google/android/m4b/maps/cb/f;
.super Ljava/lang/Object;
.source "InterleavedVBO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cb/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private final c:Z

.field private final d:Z

.field private e:I

.field private final f:[I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/f;->f:[I

    .line 64
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cb/f;->g:Z

    .line 76
    iput p1, p0, Lcom/google/android/m4b/maps/cb/f;->b:I

    .line 77
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cb/f;->c:Z

    .line 78
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cb/f;->d:Z

    .line 79
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    .line 80
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cb/f;->d:Z

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cb/f;->c:Z

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    .line 86
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 77
    goto :goto_0

    :cond_3
    move v1, v2

    .line 78
    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/m4b/maps/cb/f;->h:I

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 8

    .prologue
    const/16 v2, 0xc

    const/16 v7, 0x1406

    const v6, 0x8892

    const/4 v5, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 109
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/f;->f:[I

    aget v1, v1, v5

    if-nez v1, :cond_2

    .line 1144
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    .line 1145
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/m4b/maps/cb/f;->f:[I

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    .line 1146
    iget-object v3, p0, Lcom/google/android/m4b/maps/cb/f;->f:[I

    aget v3, v3, v5

    invoke-interface {v1, v6, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 117
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cb/f;->g:Z

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 119
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/cb/f;->a:Ljava/nio/ByteBuffer;

    const v4, 0x88e4

    invoke-interface {v0, v6, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 121
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/cb/f;->g:Z

    .line 126
    :cond_0
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    invoke-interface {v0, v1, v7, v3, v5}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 129
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cb/f;->d:Z

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    invoke-interface {v0, v1, v7, v3, v2}, Ljavax/microedition/khronos/opengles/GL11;->glColorPointer(IIII)V

    .line 131
    const/16 v1, 0x1c

    .line 134
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cb/f;->c:Z

    if-eqz v2, :cond_1

    .line 135
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    invoke-interface {v0, v2, v7, v3, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 139
    :cond_1
    invoke-interface {v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 140
    return-void

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/f;->f:[I

    aget v1, v1, v5

    invoke-interface {v0, v6, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/m4b/maps/cb/f;->a:Ljava/nio/ByteBuffer;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cb/f;->g:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/cb/f;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/f;->h:I

    .line 95
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/f;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/f;->a:Ljava/nio/ByteBuffer;

    .line 153
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/f;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 161
    return-void
.end method

.method public final d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/f;->f:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/f;->f:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/f;->f:[I

    aput v3, v0, v3

    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/f;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 186
    :cond_1
    return-void
.end method
