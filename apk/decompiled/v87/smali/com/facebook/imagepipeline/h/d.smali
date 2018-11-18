.class public Lcom/facebook/imagepipeline/h/d;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/imageformat/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/facebook/imagepipeline/common/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/facebook/imageformat/c;->a:Lcom/facebook/imageformat/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imageformat/c;

    .line 61
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 63
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->g:I

    .line 65
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->h:I

    .line 75
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    .line 77
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/d;->b:Lcom/facebook/common/internal/i;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/internal/i;)V

    .line 82
    iput p2, p0, Lcom/facebook/imagepipeline/h/d;->h:I

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/facebook/imageformat/c;->a:Lcom/facebook/imageformat/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imageformat/c;

    .line 61
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 63
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->g:I

    .line 65
    iput v1, p0, Lcom/facebook/imagepipeline/h/d;->h:I

    .line 69
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Lcom/facebook/common/internal/i;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->a()Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/imagepipeline/h/d;)Z
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 377
    if-eqz p0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->close()V

    .line 380
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/h/d;)Z
    .locals 1

    .prologue
    .line 387
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/e;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 317
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    .line 319
    :cond_0
    return-object v1
.end method

.method private n()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    const/4 v1, 0x0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_0

    .line 332
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 333
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    if-eqz v1, :cond_1

    .line 338
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :cond_1
    :goto_0
    return-object v2

    .line 336
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 338
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :cond_2
    :goto_1
    throw v0

    .line 339
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/h/d;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Lcom/facebook/common/internal/i;

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/d;->b:Lcom/facebook/common/internal/i;

    iget v2, p0, Lcom/facebook/imagepipeline/h/d;->h:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/internal/i;I)V

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/h/d;->b(Lcom/facebook/imagepipeline/h/d;)V

    .line 111
    :cond_0
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    .line 100
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 102
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    .line 173
    return-void
.end method

.method public a(Lcom/facebook/imageformat/c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imageformat/c;

    .line 166
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/common/a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/d;->i:Lcom/facebook/imagepipeline/common/a;

    .line 207
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 180
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/h/d;)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->e()Lcom/facebook/imageformat/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imageformat/c;

    .line 354
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    .line 355
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    .line 356
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    .line 357
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->g:I

    .line 358
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->h:I

    .line 359
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->j()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->i:Lcom/facebook/imagepipeline/common/a;

    .line 360
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Lcom/facebook/common/internal/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    .line 187
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 120
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Lcom/facebook/common/internal/i;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 158
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    .line 150
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 153
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/h;

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v0}, Lcom/facebook/common/memory/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/facebook/imagepipeline/h/d;->g:I

    .line 194
    return-void
.end method

.method public e()Lcom/facebook/imageformat/c;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imageformat/c;

    return-object v0
.end method

.method public e(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 257
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imageformat/c;

    sget-object v2, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq v0, v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Lcom/facebook/common/internal/i;

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 267
    add-int/lit8 v2, p1, -0x2

    invoke-interface {v0, v2}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, -0x1

    .line 268
    invoke-interface {v0, v2}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v0

    const/16 v2, -0x27

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    .line 267
    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->g:I

    return v0
.end method

.method public j()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->i:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 281
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/h/d;->h:I

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/facebook/imageformat/d;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v1

    .line 290
    iput-object v1, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imageformat/c;

    .line 294
    invoke-static {v1}, Lcom/facebook/imageformat/b;->a(Lcom/facebook/imageformat/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/d;->m()Landroid/util/Pair;

    move-result-object v0

    .line 299
    :goto_0
    sget-object v2, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 301
    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 302
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    .line 308
    :cond_0
    :goto_1
    return-void

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/d;->n()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/h/d;->d:I

    goto :goto_1
.end method
