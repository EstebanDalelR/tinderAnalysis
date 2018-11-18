.class abstract Lcom/facebook/imagepipeline/producers/m$c;
.super Lcom/facebook/imagepipeline/producers/n;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/al;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/m;

.field private final c:Lcom/facebook/imagepipeline/producers/an;

.field private final d:Lcom/facebook/imagepipeline/common/b;

.field private e:Z

.field private final f:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->b:Lcom/facebook/imagepipeline/producers/m;

    .line 125
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 126
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 127
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/an;

    .line 128
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Lcom/facebook/imagepipeline/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/common/b;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Z

    .line 130
    new-instance v0, Lcom/facebook/imagepipeline/producers/m$c$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/producers/m$c$1;-><init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/al;)V

    .line 146
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/m;->c(Lcom/facebook/imagepipeline/producers/m;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/common/b;

    iget v3, v3, Lcom/facebook/imagepipeline/common/b;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    new-instance v1, Lcom/facebook/imagepipeline/producers/m$c$2;

    invoke-direct {v1, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/m$c$2;-><init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Z)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/al;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/h/b;JLcom/facebook/imagepipeline/h/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/b;",
            "J",
            "Lcom/facebook/imagepipeline/h/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-interface {p4}, Lcom/facebook/imagepipeline/h/g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 293
    instance-of v3, p1, Lcom/facebook/imagepipeline/h/c;

    if-eqz v3, :cond_1

    .line 294
    check-cast p1, Lcom/facebook/imagepipeline/h/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    const-string v5, "bitmapSize"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v3, "queueTime"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "hasGoodQuality"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v0, "isFinal"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v0, "encodedImageSize"

    invoke-interface {v4, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v0, "imageFormat"

    invoke-interface {v4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v0, "requestedImageSize"

    invoke-interface {v4, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v0, "sampleSize"

    invoke-interface {v4, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {v4}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 310
    const-string v4, "queueTime"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v0, "hasGoodQuality"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "isFinal"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "encodedImageSize"

    invoke-interface {v3, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "imageFormat"

    invoke-interface {v3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "requestedImageSize"

    invoke-interface {v3, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sampleSize"

    invoke-interface {v3, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {v3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/h/b;I)V
    .locals 2

    .prologue
    .line 347
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 349
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->b(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 354
    return-void

    .line 352
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/h/d;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->c(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    .line 334
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Z

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    monitor-exit p0

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Z

    .line 339
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 12

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/m$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->e(Lcom/facebook/imagepipeline/h/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->e()Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v0}, Lcom/facebook/imageformat/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 215
    :goto_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(I)Z

    move-result v5

    .line 216
    if-eqz v5, :cond_5

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/m$c;->c(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 217
    :goto_2
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/m$c;->c(II)Z

    move-result v4

    .line 218
    if-eqz p1, :cond_6

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 227
    :goto_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/facebook/imagepipeline/common/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/facebook/imagepipeline/common/d;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 234
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v2

    .line 235
    if-nez v0, :cond_2

    if-eqz v4, :cond_8

    .line 236
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->k()I

    move-result v1

    move v10, v1

    .line 238
    :goto_5
    if-nez v0, :cond_3

    if-eqz v4, :cond_9

    :cond_3
    sget-object v4, Lcom/facebook/imagepipeline/h/f;->a:Lcom/facebook/imagepipeline/h/g;

    .line 242
    :goto_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v1

    const-string v11, "DecodeProducer"

    invoke-interface {v0, v1, v11}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    const/4 v1, 0x0

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->b:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m;->d(Lcom/facebook/imagepipeline/producers/m;)Lcom/facebook/imagepipeline/f/b;

    move-result-object v0

    iget-object v11, p0, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/common/b;

    invoke-interface {v0, p1, v10, v4, v11}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/imagepipeline/h/d;ILcom/facebook/imagepipeline/h/g;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/h/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v0, p0

    .line 261
    :try_start_2
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/h/b;JLcom/facebook/imagepipeline/h/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 271
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/h/b;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    goto/16 :goto_0

    .line 211
    :cond_4
    const-string v6, "unknown"

    goto/16 :goto_1

    .line 216
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 223
    :cond_6
    const-string v7, "unknown"

    .line 224
    const-string v9, "unknown"

    goto :goto_3

    .line 231
    :cond_7
    const-string v8, "unknown"

    goto :goto_4

    .line 237
    :cond_8
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/h/d;)I

    move-result v1

    move v10, v1

    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->c()Lcom/facebook/imagepipeline/h/g;

    move-result-object v4

    goto :goto_6

    .line 246
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, p0

    .line 247
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/h/b;JLcom/facebook/imagepipeline/h/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/an;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 257
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecodeProducer"

    invoke-interface {v1, v2, v3, v10, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 258
    invoke-direct {p0, v10}, Lcom/facebook/imagepipeline/producers/m$c;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    throw v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/m$c;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/m$c;->f()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->b(Z)V

    .line 361
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    .line 362
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->b(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 370
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/h/d;)I
.end method

.method public a()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/m$c;->f()V

    .line 194
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 183
    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, p1

    invoke-super {p0, v0}, Lcom/facebook/imagepipeline/producers/n;->a(F)V

    .line 184
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->b(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/m$c;->c(Ljava/lang/Throwable;)V

    .line 189
    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/h/d;I)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/h/d;I)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 2

    .prologue
    .line 167
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(I)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->e(Lcom/facebook/imagepipeline/h/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    new-instance v0, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string v1, "Encoded image is not valid."

    invoke-direct {v0, v1}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->c(Ljava/lang/Throwable;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/h/d;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/m$c;->c(II)Z

    move-result v1

    .line 176
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/h/g;
.end method
