.class public Lcom/google/android/m4b/maps/cb/m;
.super Lcom/google/android/m4b/maps/cb/k;
.source "VertexVBO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cb/m$a;
    }
.end annotation


# instance fields
.field private final h:[I

.field private volatile i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cb/k;-><init>(I)V

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/m;->i:J

    .line 46
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/cb/k;-><init>(IZ)V

    .line 30
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/m;->i:J

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    aput v1, v0, v1

    .line 58
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 74
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cb/m;->i:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/d;->b(J)Lcom/google/android/m4b/maps/ca/d;

    move-result-object v0

    .line 75
    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    aput v3, v0, v3

    .line 80
    iput v3, p0, Lcom/google/android/m4b/maps/cb/m;->a:I

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/m;->i:J

    .line 83
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 148
    const/16 v0, 0x38

    .line 149
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->g:Lcom/google/android/m4b/maps/be/d;

    if-eqz v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->g:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x38

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->b:[I

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x38

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 115
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/m;->i:J

    .line 116
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 122
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    aget v1, v1, v4

    if-nez v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/m;->e(Lcom/google/android/m4b/maps/ca/d;)V

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    .line 131
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 132
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/m4b/maps/cb/m;->a:I

    .line 133
    iget v1, p0, Lcom/google/android/m4b/maps/cb/m;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    const v3, 0x88e4

    invoke-interface {v0, v5, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->h:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 138
    const/4 v1, 0x3

    const/16 v2, 0x140c

    invoke-interface {v0, v1, v2, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 139
    invoke-interface {v0, v5, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method protected final e(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget v0, p0, Lcom/google/android/m4b/maps/cb/m;->d:I

    mul-int/lit8 v0, v0, 0x3

    .line 90
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->J()Lcom/google/android/m4b/maps/cb/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/j;->c()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    .line 91
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->g:Lcom/google/android/m4b/maps/be/d;

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/m;->b:[I

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    sget-boolean v0, Lcom/google/android/m4b/maps/ba/b;->a:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->g:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/m;->g:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->c()V

    .line 104
    iput-object v4, p0, Lcom/google/android/m4b/maps/cb/m;->g:Lcom/google/android/m4b/maps/be/d;

    .line 106
    :cond_0
    iput-object v4, p0, Lcom/google/android/m4b/maps/cb/m;->b:[I

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/m;->b()V

    .line 95
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/m;->g:Lcom/google/android/m4b/maps/be/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/nio/IntBuffer;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cb/k;->e(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_1
.end method
