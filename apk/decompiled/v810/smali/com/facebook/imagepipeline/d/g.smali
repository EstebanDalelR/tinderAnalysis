.class public Lcom/facebook/imagepipeline/d/g;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/d/m;

.field private final c:Lcom/facebook/imagepipeline/i/b;

.field private final d:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/c/e;

.field private final h:Lcom/facebook/imagepipeline/c/e;

.field private final i:Lcom/facebook/imagepipeline/c/f;

.field private final j:Lcom/facebook/imagepipeline/producers/at;

.field private final k:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/d/g;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/m;Ljava/util/Set;Lcom/facebook/common/internal/i;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/common/internal/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/m;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/at;",
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/g;->b:Lcom/facebook/imagepipeline/d/m;

    .line 79
    new-instance v0, Lcom/facebook/imagepipeline/i/a;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/i/a;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/g;->c:Lcom/facebook/imagepipeline/i/b;

    .line 80
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/g;->d:Lcom/facebook/common/internal/i;

    .line 81
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/g;->e:Lcom/facebook/imagepipeline/c/r;

    .line 82
    iput-object p5, p0, Lcom/facebook/imagepipeline/d/g;->f:Lcom/facebook/imagepipeline/c/r;

    .line 83
    iput-object p6, p0, Lcom/facebook/imagepipeline/d/g;->g:Lcom/facebook/imagepipeline/c/e;

    .line 84
    iput-object p7, p0, Lcom/facebook/imagepipeline/d/g;->h:Lcom/facebook/imagepipeline/c/e;

    .line 85
    iput-object p8, p0, Lcom/facebook/imagepipeline/d/g;->i:Lcom/facebook/imagepipeline/c/f;

    .line 86
    iput-object p9, p0, Lcom/facebook/imagepipeline/d/g;->j:Lcom/facebook/imagepipeline/producers/at;

    .line 87
    iput-object p10, p0, Lcom/facebook/imagepipeline/d/g;->k:Lcom/facebook/common/internal/i;

    .line 88
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 547
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/i/b;

    move-result-object v3

    .line 552
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    .line 551
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 554
    new-instance v0, Lcom/facebook/imagepipeline/producers/aq;

    .line 556
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/g;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 561
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->d()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 563
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    .line 564
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->m()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/aq;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 565
    invoke-static {p1, v0, v3}, Lcom/facebook/imagepipeline/e/b;->a(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/i/b;)Lcom/facebook/datasource/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/i/b;
    .locals 4

    .prologue
    .line 606
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Lcom/facebook/imagepipeline/i/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->c:Lcom/facebook/imagepipeline/i/b;

    .line 609
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/i/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/g;->c:Lcom/facebook/imagepipeline/i/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Lcom/facebook/imagepipeline/i/b;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/i/a;-><init>([Lcom/facebook/imagepipeline/i/b;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->b:Lcom/facebook/imagepipeline/d/m;

    .line 200
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/m;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/facebook/imagepipeline/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->e:Lcom/facebook/imagepipeline/c/r;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->i:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method
