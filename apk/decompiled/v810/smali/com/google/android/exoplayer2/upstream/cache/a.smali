.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/e;

.field private final c:Lcom/google/android/exoplayer2/upstream/e;

.field private final d:Lcom/google/android/exoplayer2/upstream/e;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/a$a;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Lcom/google/android/exoplayer2/upstream/e;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Lcom/google/android/exoplayer2/upstream/cache/c;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/d;ILcom/google/android/exoplayer2/upstream/cache/a$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 171
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/e;

    .line 172
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    .line 173
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    .line 174
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    .line 176
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 177
    if-eqz p4, :cond_3

    .line 178
    new-instance v0, Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {v0, p2, p4}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 182
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 183
    return-void

    :cond_0
    move v0, v2

    .line 172
    goto :goto_0

    :cond_1
    move v0, v2

    .line 173
    goto :goto_1

    :cond_2
    move v1, v2

    .line 174
    goto :goto_2

    .line 180
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/e;

    goto :goto_3
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/e;

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;J)V

    .line 368
    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/e;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    .line 390
    :cond_1
    return-void
.end method

.method private a(Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-eqz v0, :cond_1

    .line 279
    const/4 v0, 0x0

    move-object v8, v0

    .line 290
    :goto_0
    if-nez v8, :cond_3

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    .line 294
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object v2, v0

    .line 326
    :goto_1
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/f;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Z

    .line 327
    const/4 v3, 0x0

    .line 328
    const-wide/16 v4, 0x0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/f;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 331
    const/4 v3, 0x1

    .line 356
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 357
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 358
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/f;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(J)V

    .line 360
    :cond_0
    return v3

    .line 280
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    if-eqz v0, :cond_2

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v8, v0

    .line 285
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 295
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Z

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, v8, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 298
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v4, v8, Lcom/google/android/exoplayer2/upstream/cache/c;->b:J

    sub-long v4, v2, v4

    .line 299
    iget-wide v2, v8, Lcom/google/android/exoplayer2/upstream/cache/c;->c:J

    sub-long v6, v2, v4

    .line 300
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 301
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 303
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 304
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    move-object v2, v0

    .line 305
    goto :goto_1

    .line 308
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/cache/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 316
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 317
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/e;

    if-eqz v1, :cond_8

    .line 318
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    .line 319
    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/c;

    move-object v2, v0

    goto/16 :goto_1

    .line 311
    :cond_7
    iget-wide v4, v8, Lcom/google/android/exoplayer2/upstream/cache/c;->c:J

    .line 312
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 313
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 321
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 326
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 332
    :catch_1
    move-exception v0

    move-object v6, v0

    .line 336
    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Z

    if-eqz v0, :cond_a

    move-object v1, v6

    .line 338
    :goto_5
    if-eqz v1, :cond_a

    .line 339
    instance-of v0, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 340
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 341
    if-nez v0, :cond_b

    .line 342
    const/4 v6, 0x0

    .line 349
    :cond_a
    if-eqz v6, :cond_c

    .line 350
    throw v6

    .line 346
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-wide v0, v4

    goto/16 :goto_3
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->b()V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/c;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 381
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/c;

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/c;

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 381
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/google/android/exoplayer2/upstream/cache/c;

    :cond_2
    throw v0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a(JJ)V

    .line 395
    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 215
    if-nez p3, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 219
    const/4 v0, -0x1

    goto :goto_0

    .line 222
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/e;->a([BII)I

    move-result v0

    .line 223
    if-ltz v0, :cond_4

    .line 224
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/e;

    if-ne v1, v2, :cond_3

    .line 225
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 227
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 228
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 229
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/io/IOException;)V

    .line 248
    throw v0

    .line 232
    :cond_4
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Z

    if-eqz v1, :cond_5

    .line 235
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(J)V

    .line 236
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 238
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->c()V

    .line 239
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 240
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->a([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 188
    :try_start_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    .line 189
    iget v2, p1, Lcom/google/android/exoplayer2/upstream/f;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:I

    .line 190
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Ljava/lang/String;

    .line 191
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 192
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    if-nez v2, :cond_1

    :cond_0
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    .line 194
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-eqz v0, :cond_5

    .line 195
    :cond_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 205
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Z)Z

    .line 206
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    return-wide v0

    :cond_4
    move v0, v1

    .line 192
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 198
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 200
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 201
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/io/IOException;)V

    .line 209
    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Landroid/net/Uri;

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->d()V

    .line 262
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/io/IOException;)V

    .line 265
    throw v0
.end method