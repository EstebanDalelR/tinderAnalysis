.class public Lcom/google/android/m4b/maps/cb/i;
.super Lcom/google/android/m4b/maps/cb/g;
.source "TexCoordVBO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cb/i$a;
    }
.end annotation


# instance fields
.field private final k:[I

.field private volatile l:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cb/g;-><init>(I)V

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/i;->l:J

    .line 48
    return-void
.end method

.method private constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    const/16 v0, 0x1402

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/android/m4b/maps/cb/g;-><init>(IIIZ)V

    .line 32
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/i;->l:J

    .line 56
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/cb/g;-><init>(IZ)V

    .line 32
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/i;->l:J

    .line 52
    return-void
.end method

.method public static b(II)Lcom/google/android/m4b/maps/cb/i;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/m4b/maps/cb/i;

    const/16 v1, 0x1402

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/m4b/maps/cb/i;-><init>(III)V

    return-object v0
.end method

.method private f(Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/i;->e(Lcom/google/android/m4b/maps/ca/d;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 200
    iget-object v3, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    invoke-interface {v0, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    .line 201
    iget-object v3, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    aget v1, v3, v1

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 202
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget v3, p0, Lcom/google/android/m4b/maps/cb/i;->g:I

    mul-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/m4b/maps/cb/i;->a:I

    .line 203
    iget v1, p0, Lcom/google/android/m4b/maps/cb/i;->a:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    const v4, 0x88e4

    invoke-interface {v0, v5, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    move v0, v2

    .line 205
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cb/g;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    aput v1, v0, v1

    .line 76
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v5, 0x0

    .line 172
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/i;->l:J

    .line 173
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/cb/g;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    aget v0, v0, v5

    if-nez v0, :cond_2

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cb/i;->f(Lcom/google/android/m4b/maps/ca/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 184
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    aget v1, v1, v5

    invoke-interface {v0, v6, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 185
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/cb/i;->f:I

    mul-int/lit8 v3, p2, 0x2

    iget v4, p0, Lcom/google/android/m4b/maps/cb/i;->g:I

    mul-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v5, v3}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 187
    invoke-interface {v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 92
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cb/i;->l:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/d;->b(J)Lcom/google/android/m4b/maps/ca/d;

    move-result-object v0

    .line 93
    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    aput v3, v0, v3

    .line 98
    iput v3, p0, Lcom/google/android/m4b/maps/cb/i;->a:I

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/i;->l:J

    .line 101
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 214
    const/16 v0, 0x38

    .line 215
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    if-eqz v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x38

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/i;->b:[I

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x38

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 153
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cb/i;->l:J

    .line 154
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    aget v0, v0, v3

    if-nez v0, :cond_2

    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cb/i;->f(Lcom/google/android/m4b/maps/ca/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 165
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/i;->k:[I

    aget v1, v1, v3

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 166
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/cb/i;->f:I

    invoke-interface {v0, v1, v2, v3, v3}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 167
    invoke-interface {v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method protected final e(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    iget v0, p0, Lcom/google/android/m4b/maps/cb/i;->d:I

    mul-int/lit8 v1, v0, 0x2

    .line 109
    iget v0, p0, Lcom/google/android/m4b/maps/cb/i;->f:I

    const/16 v2, 0x1402

    if-ne v0, v2, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->J()Lcom/google/android/m4b/maps/cb/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/j;->b()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/cb/i;->a(Ljava/nio/ShortBuffer;I)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 139
    sget-boolean v0, Lcom/google/android/m4b/maps/ba/b;->a:Z

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->c()V

    .line 142
    iput-object v5, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    .line 144
    :cond_0
    iput-object v5, p0, Lcom/google/android/m4b/maps/cb/i;->b:[I

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/i;->a()V

    .line 115
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ShortBuffer;

    iget v3, p0, Lcom/google/android/m4b/maps/cb/i;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/nio/ShortBuffer;I)V

    goto :goto_0

    .line 117
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/cb/i;->f:I

    const/16 v2, 0x1401

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/m4b/maps/cb/i;->f:I

    const/16 v2, 0x1400

    if-ne v0, v2, :cond_6

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->J()Lcom/google/android/m4b/maps/cb/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    if-nez v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/cb/i;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/i;->a()V

    .line 123
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/m4b/maps/cb/i;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->J()Lcom/google/android/m4b/maps/cb/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/j;->c()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    if-nez v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/i;->b:[I

    invoke-virtual {v0, v2, v4, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/i;->a()V

    .line 131
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/i;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/nio/IntBuffer;)V

    goto :goto_0

    .line 147
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cb/g;->e(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_1
.end method
