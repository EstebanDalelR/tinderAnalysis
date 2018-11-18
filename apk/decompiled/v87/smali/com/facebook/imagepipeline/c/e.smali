.class public Lcom/facebook/imagepipeline/c/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/cache/disk/h;

.field private final c:Lcom/facebook/common/memory/g;

.field private final d:Lcom/facebook/common/memory/j;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/c/x;

.field private final h:Lcom/facebook/imagepipeline/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/imagepipeline/c/e;

    sput-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/n;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e;->c:Lcom/facebook/common/memory/g;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/common/memory/j;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/e;->e:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    .line 60
    invoke-static {}, Lcom/facebook/imagepipeline/c/x;->a()Lcom/facebook/imagepipeline/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/x;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/b;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/x;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/x;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/c/e;->c(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    return-void
.end method

.method private b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)Lbolts/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/d;",
            ")",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/n;->c(Lcom/facebook/cache/common/b;)V

    .line 313
    invoke-static {p2}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/c/e$1;-><init>(Lcom/facebook/imagepipeline/c/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/b;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 213
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 209
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Exception;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/cache/common/b;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/binaryresource/a;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->g()V

    .line 327
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    .line 329
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/n;->f()V

    .line 334
    invoke-interface {v0}, Lcom/facebook/binaryresource/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 336
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e;->c:Lcom/facebook/common/memory/g;

    invoke-interface {v0}, Lcom/facebook/binaryresource/a;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/memory/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 338
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 341
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 347
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/n;->h()V

    .line 349
    throw v0

    .line 338
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method private c(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 6

    .prologue
    .line 360
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    new-instance v1, Lcom/facebook/imagepipeline/c/e$4;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/c/e$4;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/h/d;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/h;)Lcom/facebook/binaryresource/a;

    .line 370
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 374
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/common/memory/j;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/common/memory/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;)Lbolts/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/x;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/x;->a(Lcom/facebook/cache/common/b;)Z

    .line 268
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/e$3;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 281
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Exception;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/x;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/x;->b(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)Lbolts/h;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 7

    .prologue
    .line 225
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/d;->e(Lcom/facebook/imagepipeline/h/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/x;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    .line 234
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/c/e$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/imagepipeline/c/e$2;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 251
    sget-object v2, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 255
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 251
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/x;->b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)Z

    .line 257
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    goto :goto_0
.end method
