.class public Lcom/google/android/m4b/maps/cb/g;
.super Ljava/lang/Object;
.source "TexCoordBuffer.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cb/h;


# instance fields
.field protected a:I

.field b:[I

.field c:I

.field d:I

.field e:Ljava/nio/Buffer;

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field i:I

.field protected j:Lcom/google/android/m4b/maps/be/d;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->a:I

    .line 124
    const/16 v0, 0x140c

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->f:I

    .line 125
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->h:I

    .line 127
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/cb/g;-><init>(IZ)V

    .line 103
    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->a:I

    .line 142
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cb/g;->k:Z

    .line 143
    iput p1, p0, Lcom/google/android/m4b/maps/cb/g;->c:I

    .line 144
    sparse-switch p2, :sswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "glNativeType must be one of GL_FIXED, GL_SHORT or GL_BYTE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :sswitch_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    .line 159
    :goto_0
    iput p2, p0, Lcom/google/android/m4b/maps/cb/g;->f:I

    .line 160
    iput p3, p0, Lcom/google/android/m4b/maps/cb/g;->h:I

    .line 161
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/g;->d()V

    .line 162
    return-void

    .line 149
    :sswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    goto :goto_0

    .line 153
    :sswitch_2
    iput v1, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x1400 -> :sswitch_2
        0x1401 -> :sswitch_2
        0x1402 -> :sswitch_1
        0x140c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->a:I

    .line 112
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/cb/g;->k:Z

    .line 113
    iput p1, p0, Lcom/google/android/m4b/maps/cb/g;->c:I

    .line 114
    const/16 v0, 0x140c

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->f:I

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->h:I

    .line 117
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/g;->d()V

    .line 118
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iput v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    if-nez v0, :cond_3

    .line 255
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 256
    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cb/g;->k:Z

    if-eqz v1, :cond_2

    .line 257
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    .line 266
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    .line 268
    return-void

    .line 259
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/be/d;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/be/d;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->a()V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/be/d;->b(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/be/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget v0, v0, Lcom/google/android/m4b/maps/be/d;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    .line 170
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x47800000    # 65536.0f

    .line 191
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    mul-float v2, p1, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    mul-float v2, p2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 194
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    aput p1, v0, v1

    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    aput p2, v0, v1

    .line 180
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 224
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 225
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    aput p1, v1, v2

    .line 226
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    aput p2, v1, v2

    .line 227
    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    .line 232
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/g;->d()V

    .line 274
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/ca/d;I)V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/g;->e(Lcom/google/android/m4b/maps/ca/d;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->a:I

    .line 354
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->f:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 355
    return-void
.end method

.method protected final a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 363
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    aget v1, v1, v0

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->h:I

    div-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_0
    return-void
.end method

.method protected final a(Ljava/nio/ShortBuffer;I)V
    .locals 3

    .prologue
    .line 372
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 373
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    aget v1, v1, v0

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->h:I

    div-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/cb/g;->a([III)V

    .line 240
    return-void
.end method

.method public a([III)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/2addr v0, p3

    const/16 v1, 0x400

    if-ge v0, v1, :cond_2

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    .line 217
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    .line 218
    return-void

    .line 208
    :cond_2
    add-int v0, p2, p3

    .line 209
    :goto_0
    if-ge p2, v0, :cond_1

    .line 210
    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    rsub-int v2, v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 211
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    add-int/2addr p2, v1

    .line 213
    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    .line 214
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->a:I

    return v0
.end method

.method public b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 434
    const/16 v0, 0x2c

    .line 435
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-eqz v1, :cond_2

    .line 437
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2c

    .line 441
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 444
    :cond_1
    return v0

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    if-eqz v1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2c

    goto :goto_0
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->c:I

    if-le p1, v0, :cond_2

    .line 303
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 304
    mul-int/lit8 v0, v1, 0x2

    .line 305
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-nez v2, :cond_4

    .line 306
    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cb/g;->k:Z

    if-eqz v2, :cond_3

    .line 307
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cb/g;->k:Z

    if-eqz v2, :cond_1

    .line 311
    const-string v2, "TexCoordBuffer"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TexCoordBuffer"

    const-string v3, "Attempt to grow fixed size buffer"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_1
    new-array v0, v0, [I

    .line 315
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    .line 326
    :goto_0
    iput v1, p0, Lcom/google/android/m4b/maps/cb/g;->c:I

    .line 328
    :cond_2
    return-void

    .line 318
    :cond_3
    new-instance v2, Lcom/google/android/m4b/maps/be/d;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/be/d;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/lang/Object;I)V

    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/be/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget v0, v0, Lcom/google/android/m4b/maps/be/d;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->i:I

    goto :goto_0

    .line 324
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/be/d;->c(I)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->c()V

    .line 291
    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    .line 293
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    .line 294
    return-void
.end method

.method public d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/g;->e(Lcom/google/android/m4b/maps/ca/d;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cb/g;->a:I

    .line 340
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->f:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    invoke-interface {v0, v1, v2, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 341
    return-void
.end method

.method protected e(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 387
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    mul-int/lit8 v1, v0, 0x2

    .line 388
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v0

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->g:I

    mul-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ca/g;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 389
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 392
    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->f:I

    const/16 v3, 0x1402

    if-ne v2, v3, :cond_2

    .line 393
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    .line 394
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/cb/g;->a(Ljava/nio/ShortBuffer;I)V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/d;->c()V

    .line 420
    iput-object v4, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    .line 422
    :cond_0
    iput-object v4, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    .line 423
    return-void

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    .line 398
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ShortBuffer;

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->h:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/nio/ShortBuffer;I)V

    goto :goto_0

    .line 400
    :cond_2
    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->f:I

    const/16 v3, 0x1400

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->f:I

    const/16 v3, 0x1401

    if-ne v2, v3, :cond_5

    .line 401
    :cond_3
    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    .line 402
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-nez v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/cb/g;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 405
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    .line 406
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/m4b/maps/cb/g;->h:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 409
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    if-nez v0, :cond_6

    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/g;->b:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 413
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cb/g;->a()V

    .line 414
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/g;->j:Lcom/google/android/m4b/maps/be/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/be/d;->a(Ljava/nio/IntBuffer;)V

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/google/android/m4b/maps/cb/g;->d:I

    return v0
.end method
