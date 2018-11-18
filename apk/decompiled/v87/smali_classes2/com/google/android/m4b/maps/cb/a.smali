.class public Lcom/google/android/m4b/maps/cb/a;
.super Ljava/lang/Object;
.source "ColorBuffer.java"


# instance fields
.field protected a:[B

.field protected b:I

.field c:Ljava/nio/ByteBuffer;

.field protected d:I

.field protected e:Lcom/google/android/m4b/maps/be/b;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/cb/a;-><init>(IZ)V

    .line 80
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v2, p0, Lcom/google/android/m4b/maps/cb/a;->d:I

    .line 72
    iput v2, p0, Lcom/google/android/m4b/maps/cb/a;->i:I

    .line 89
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/cb/a;->h:Z

    .line 90
    iput p1, p0, Lcom/google/android/m4b/maps/cb/a;->f:I

    .line 1201
    iput v2, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    .line 1202
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    if-nez v0, :cond_3

    .line 1203
    iget v0, p0, Lcom/google/android/m4b/maps/cb/a;->f:I

    mul-int/lit8 v0, v0, 0x4

    .line 1204
    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cb/a;->h:Z

    if-eqz v1, :cond_2

    .line 1205
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    .line 1214
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/m4b/maps/cb/a;->b:I

    .line 1215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    .line 92
    return-void

    .line 1207
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/be/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/be/b;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    .line 1208
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/a;->c()V

    goto :goto_0

    .line 1210
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/b;->a()V

    .line 1212
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/a;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cb/a;[BI)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/cb/a;->a([BI)V

    return-void
.end method

.method private a([BI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 302
    iget v1, p0, Lcom/google/android/m4b/maps/cb/a;->i:I

    if-lez v1, :cond_0

    .line 303
    :goto_0
    if-ge v0, p2, :cond_1

    .line 304
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 305
    iget v2, p0, Lcom/google/android/m4b/maps/cb/a;->i:I

    iget v3, p0, Lcom/google/android/m4b/maps/cb/a;->i:I

    rsub-int v3, v3, 0xff

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    .line 306
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 311
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    iget v1, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/be/b;->b(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/be/b;->c:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    iget v0, v0, Lcom/google/android/m4b/maps/be/b;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/google/android/m4b/maps/cb/a;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    iget v0, p0, Lcom/google/android/m4b/maps/cb/a;->f:I

    if-le p1, v0, :cond_2

    .line 254
    iget v0, p0, Lcom/google/android/m4b/maps/cb/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 255
    mul-int/lit8 v0, v1, 0x4

    .line 256
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    if-nez v2, :cond_4

    .line 257
    const/16 v2, 0x1000

    if-lt v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cb/a;->h:Z

    if-eqz v2, :cond_3

    .line 258
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cb/a;->h:Z

    if-eqz v2, :cond_1

    .line 262
    const-string v2, "ColorBuffer"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ColorBuffer"

    const-string v3, "Attempt to grow fixed size buffer"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_1
    new-array v0, v0, [B

    .line 266
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v3, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    .line 277
    :goto_0
    iput v1, p0, Lcom/google/android/m4b/maps/cb/a;->f:I

    .line 279
    :cond_2
    return-void

    .line 269
    :cond_3
    new-instance v2, Lcom/google/android/m4b/maps/be/b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/be/b;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    .line 270
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v3, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/be/b;->a(Ljava/lang/Object;I)V

    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/be/b;->c:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    iget v0, v0, Lcom/google/android/m4b/maps/be/b;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    goto :goto_0

    .line 275
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/be/b;->c(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 8

    .prologue
    .line 153
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v1, v0

    .line 154
    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v2, v0

    .line 155
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v3, v0

    .line 156
    int-to-byte v4, p1

    .line 157
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 158
    iget-object v5, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    aput-byte v1, v5, v6

    .line 159
    iget-object v5, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    aput-byte v2, v5, v6

    .line 160
    iget-object v5, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    aput-byte v3, v5, v6

    .line 161
    iget-object v5, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    aput-byte v4, v5, v6

    .line 162
    iget v5, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    const/16 v6, 0x1000

    if-lt v5, v6, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/a;->c()V

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/cb/a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/cb/a;->b:I

    .line 167
    return-void
.end method

.method protected final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/cb/a;->a([BI)V

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    if-eqz p2, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/b;->c()V

    .line 337
    iput-object v2, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    .line 339
    :cond_0
    iput-object v2, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    .line 341
    :cond_1
    return-void

    .line 323
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/a;->c()V

    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    new-instance v1, Lcom/google/android/m4b/maps/cb/a$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cb/a$1;-><init>(Lcom/google/android/m4b/maps/cb/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/be/b;->a(Lcom/google/android/m4b/maps/be/b$a;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 352
    const/16 v0, 0x20

    .line 353
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    if-eqz v1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 359
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1
    return v0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    if-eqz v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x20

    goto :goto_0
.end method

.method public final b(II)V
    .locals 8

    .prologue
    .line 175
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v1, v0

    .line 176
    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v2, v0

    .line 177
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v3, v0

    .line 178
    int-to-byte v4, p1

    .line 179
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 180
    iget-object v5, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    aput-byte v2, v5, v6

    .line 181
    iget-object v5, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    aput-byte v3, v5, v6

    .line 182
    iget-object v5, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    aput-byte v4, v5, v6

    .line 183
    iget-object v5, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    aput-byte v1, v5, v6

    .line 184
    iget v5, p0, Lcom/google/android/m4b/maps/cb/a;->g:I

    const/16 v6, 0x1000

    if-lt v5, v6, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cb/a;->c()V

    .line 179
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/cb/a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/cb/a;->b:I

    .line 189
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/be/b;->c()V

    .line 242
    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->e:Lcom/google/android/m4b/maps/be/b;

    .line 244
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->a:[B

    .line 245
    return-void
.end method

.method public c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cb/a;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cb/a;->d:I

    .line 290
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x1401

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 291
    return-void
.end method

.method protected d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/google/android/m4b/maps/cb/a;->b:I

    mul-int/lit8 v0, v0, 0x4

    .line 296
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ca/g;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cb/a;->c:Ljava/nio/ByteBuffer;

    .line 298
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/cb/a;->a(IZ)V

    .line 299
    return-void
.end method
