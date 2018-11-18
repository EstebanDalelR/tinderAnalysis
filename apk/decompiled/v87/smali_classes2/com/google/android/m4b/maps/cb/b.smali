.class public final Lcom/google/android/m4b/maps/cb/b;
.super Lcom/google/android/m4b/maps/cb/a;
.source "ColorVBO.java"


# instance fields
.field private final f:[I

.field private volatile g:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cb/a;-><init>(I)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/b;->g:J

    .line 44
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/cb/a;-><init>(IZ)V

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/b;->g:J

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 72
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cb/b;->g:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/d;->b(J)Lcom/google/android/m4b/maps/ca/d;

    move-result-object v0

    .line 73
    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    aput v3, v0, v3

    .line 78
    iput v3, p0, Lcom/google/android/m4b/maps/cb/b;->d:I

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/b;->g:J

    .line 81
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 133
    const/16 v0, 0x38

    .line 134
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->e:Lcom/google/android/m4b/maps/be/b;

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/b;->e:Lcom/google/android/m4b/maps/be/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->a:[B

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/b;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x38

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 100
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/b;->g:J

    .line 101
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 107
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    aget v1, v1, v4

    if-nez v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/b;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    .line 116
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 117
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/cb/b;->d:I

    .line 118
    iget v1, p0, Lcom/google/android/m4b/maps/cb/b;->d:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/b;->c:Ljava/nio/ByteBuffer;

    const v3, 0x88e4

    invoke-interface {v0, v5, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 119
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->c:Ljava/nio/ByteBuffer;

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/b;->f:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 123
    const/4 v1, 0x4

    const/16 v2, 0x1401

    invoke-interface {v0, v1, v2, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glColorPointer(IIII)V

    .line 124
    invoke-interface {v0, v5, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget v0, p0, Lcom/google/android/m4b/maps/cb/b;->b:I

    mul-int/lit8 v1, v0, 0x4

    .line 88
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->J()Lcom/google/android/m4b/maps/cb/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/b;->c:Ljava/nio/ByteBuffer;

    .line 91
    sget-boolean v0, Lcom/google/android/m4b/maps/ba/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/cb/b;->a(IZ)V

    .line 95
    :goto_1
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cb/a;->d(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_1
.end method
