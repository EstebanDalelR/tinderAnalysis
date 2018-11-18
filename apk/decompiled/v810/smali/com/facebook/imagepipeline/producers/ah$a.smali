.class Lcom/facebook/imagepipeline/producers/ah$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/e;

.field private final b:Lcom/facebook/cache/common/b;

.field private final c:Lcom/facebook/common/memory/g;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/h/d;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/h/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 253
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ah$a;->a:Lcom/facebook/imagepipeline/c/e;

    .line 254
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ah$a;->b:Lcom/facebook/cache/common/b;

    .line 255
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ah$a;->c:Lcom/facebook/common/memory/g;

    .line 256
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ah$a;->d:Lcom/facebook/common/memory/a;

    .line 257
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ah$a;->e:Lcom/facebook/imagepipeline/h/d;

    .line 258
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/producers/ah$1;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/ah$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/h/d;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/common/memory/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/h/d;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/h/d;->j()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    iget v1, v1, Lcom/facebook/imagepipeline/common/a;->a:I

    add-int/2addr v0, v1

    .line 293
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$a;->c:Lcom/facebook/common/memory/g;

    .line 294
    invoke-interface {v1, v0}, Lcom/facebook/common/memory/g;->a(I)Lcom/facebook/common/memory/i;

    move-result-object v0

    .line 297
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/h/d;->j()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    iget v1, v1, Lcom/facebook/imagepipeline/common/a;->a:I

    .line 298
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/producers/ah$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 299
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/h/d;->k()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/imagepipeline/producers/ah$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 301
    return-object v0
.end method

.method private a(Lcom/facebook/common/memory/i;)V
    .locals 4

    .prologue
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 332
    const/4 v2, 0x0

    .line 334
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/d;->l()V

    .line 336
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ah$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 339
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 341
    return-void

    .line 338
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 339
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 338
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x4000

    const/4 v6, 0x0

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$a;->d:Lcom/facebook/common/memory/a;

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v1, p3

    .line 309
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x4000

    .line 310
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    .line 311
    if-lez v2, :cond_0

    .line 312
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    sub-int/2addr v1, v2

    goto :goto_0

    .line 317
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah$a;->d:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 320
    if-lez v1, :cond_2

    .line 321
    new-instance v2, Ljava/io/IOException;

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v3, "Failed to read %d bytes - finished %d short"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 324
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 321
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 317
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ah$a;->d:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    throw v1

    .line 327
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 3

    .prologue
    .line 262
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ah$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$a;->e:Lcom/facebook/imagepipeline/h/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->j()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$a;->e:Lcom/facebook/imagepipeline/h/d;

    .line 270
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/ah$a;->a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/common/memory/i;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/ah$a;->a(Lcom/facebook/common/memory/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->close()V

    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$a;->e:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->close()V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$a;->a:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$a;->b:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;)Lbolts/h;

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 274
    :try_start_1
    const-string v1, "PartialDiskCacheProducer"

    const-string v2, "Error while merging image data"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ah$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->close()V

    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$a;->e:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->close()V

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->close()V

    .line 278
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$a;->e:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/d;->close()V

    throw v0

    .line 282
    :cond_1
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/ah$a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ah$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ah$a;->a:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ah$a;->b:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    .line 284
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ah$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ah$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ah$a;->a(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method
