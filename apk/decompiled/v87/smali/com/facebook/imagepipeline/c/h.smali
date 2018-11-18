.class public Lcom/facebook/imagepipeline/c/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/memory/b;
.implements Lcom/facebook/imagepipeline/c/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/c/h$b;,
        Lcom/facebook/imagepipeline/c/h$c;,
        Lcom/facebook/imagepipeline/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/b;",
        "Lcom/facebook/imagepipeline/c/r",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lcom/facebook/imagepipeline/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/g",
            "<TK;",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/g",
            "<TK;",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/facebook/imagepipeline/c/s;

.field private final f:Lcom/facebook/imagepipeline/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/y",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/c/h$a;

.field private final h:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/c/h;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/c/h$a;Lcom/facebook/common/internal/i;Lcom/facebook/imagepipeline/b/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/y",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/h$a;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/c/s;",
            ">;",
            "Lcom/facebook/imagepipeline/b/f;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->d:Ljava/util/Map;

    .line 134
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/h;->f:Lcom/facebook/imagepipeline/c/y;

    .line 135
    new-instance v0, Lcom/facebook/imagepipeline/c/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/c/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/imagepipeline/c/y;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    .line 136
    new-instance v0, Lcom/facebook/imagepipeline/c/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/c/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/imagepipeline/c/y;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    .line 137
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/h;->g:Lcom/facebook/imagepipeline/c/h$a;

    .line 138
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/h;->h:Lcom/facebook/common/internal/i;

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->h:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/s;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/h;->i:J

    .line 142
    if-eqz p5, :cond_0

    .line 143
    new-instance v0, Lcom/facebook/imagepipeline/c/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/c/h$1;-><init>(Lcom/facebook/imagepipeline/c/h;)V

    invoke-virtual {p4, v0}, Lcom/facebook/imagepipeline/b/f;->a(Lcom/facebook/imagepipeline/b/f$a;)V

    .line 153
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->g(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 253
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/h$b;->b:Lcom/facebook/common/references/a;

    .line 254
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/c/h$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/c/h$3;-><init>(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/h$b;)V

    .line 253
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/y",
            "<TV;>;)",
            "Lcom/facebook/imagepipeline/c/y",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/c/h$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/h$2;-><init>(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/y;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 432
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 433
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 435
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/g;->a()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/g;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, v2, :cond_1

    .line 436
    const/4 v0, 0x0

    .line 444
    :cond_0
    monitor-exit p0

    return-object v0

    .line 438
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/g;->a()I

    move-result v3

    if-gt v3, v1, :cond_2

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/g;->b()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 440
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/g;->c()Ljava/lang/Object;

    move-result-object v3

    .line 441
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->b(Lcom/facebook/imagepipeline/c/h$b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 454
    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 456
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->i(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->h(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->c(Lcom/facebook/imagepipeline/c/h$b;)Z

    move-result v0

    .line 271
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->i(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 272
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 274
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/c/h;->e(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 275
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->c()V

    .line 276
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->d()V

    .line 277
    return-void

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 274
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 462
    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 464
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/h;->d(Lcom/facebook/imagepipeline/c/h$b;)V

    goto :goto_0

    .line 467
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->f:Lcom/facebook/imagepipeline/c/y;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/y;->a(Ljava/lang/Object;)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;

    iget v1, v1, Lcom/facebook/imagepipeline/c/s;->e:I

    if-gt v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/h;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;

    iget v2, v2, Lcom/facebook/imagepipeline/c/s;->b:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/h;->b()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;

    iget v2, v2, Lcom/facebook/imagepipeline/c/s;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v0, v2, v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 222
    :goto_0
    monitor-exit p0

    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/c/h;->i:J

    sget-wide v2, Lcom/facebook/imagepipeline/c/h;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 399
    :goto_0
    monitor-exit p0

    return-void

    .line 397
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/h;->i:J

    .line 398
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->h:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/s;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 483
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 484
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 485
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->f(Lcom/facebook/imagepipeline/c/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 488
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/c/h$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;

    iget v0, v0, Lcom/facebook/imagepipeline/c/s;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;

    iget v1, v1, Lcom/facebook/imagepipeline/c/s;->b:I

    .line 412
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/h;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;

    iget v1, v1, Lcom/facebook/imagepipeline/c/s;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/s;

    iget v2, v2, Lcom/facebook/imagepipeline/c/s;->a:I

    .line 415
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/h;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 416
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/c/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->c(Ljava/util/ArrayList;)V

    .line 418
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->a(Ljava/util/ArrayList;)V

    .line 420
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->b(Ljava/util/ArrayList;)V

    .line 421
    return-void

    .line 418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 470
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h$b;->e:Lcom/facebook/imagepipeline/c/h$c;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h$b;->e:Lcom/facebook/imagepipeline/c/h$c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/c/h$c;->a(Ljava/lang/Object;Z)V

    .line 473
    :cond_0
    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 476
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h$b;->e:Lcom/facebook/imagepipeline/c/h$c;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h$b;->e:Lcom/facebook/imagepipeline/c/h$c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h$b;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/c/h$c;->a(Ljava/lang/Object;Z)V

    .line 479
    :cond_0
    return-void
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 492
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 499
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 501
    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit p0

    return-void

    .line 500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 508
    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/c/h$b;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/g;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const/4 v2, 0x0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 239
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/c/h$b;

    .line 240
    if-eqz v1, :cond_0

    .line 241
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 243
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/h;->d(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 245
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->c()V

    .line 246
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->d()V

    .line 247
    return-object v1

    .line 243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/c/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/c/h$c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/c/h$c;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/h$c",
            "<TK;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->c()V

    .line 197
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 200
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/c/h$b;

    .line 201
    if-eqz v1, :cond_1

    .line 202
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/h;->f(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 203
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/h;->i(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    move-object v3, v1

    .line 206
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/h;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/c/h$b;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/c/h$c;)Lcom/facebook/imagepipeline/c/h$b;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 211
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 213
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/h;->d(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 215
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->d()V

    .line 216
    return-object v1

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 2

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/g;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
