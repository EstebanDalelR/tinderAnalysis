.class public abstract Lcom/facebook/imagepipeline/e/a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/aq;

.field private final b:Lcom/facebook/imagepipeline/i/b;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/i/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/aq;",
            "Lcom/facebook/imagepipeline/i/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 38
    iput-object p3, p0, Lcom/facebook/imagepipeline/e/a;->b:Lcom/facebook/imagepipeline/i/b;

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->b:Lcom/facebook/imagepipeline/i/b;

    .line 40
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/aq;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 41
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/aq;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 42
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/aq;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 43
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/aq;->f()Z

    move-result v4

    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/a;->j()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/a;->k()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/a;F)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/e/a;->a(F)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->b:Lcom/facebook/imagepipeline/i/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 86
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/aq;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 87
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/aq;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 89
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/aq;->f()Z

    move-result v3

    .line 85
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/i/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    :cond_0
    return-void
.end method

.method private j()Lcom/facebook/imagepipeline/producers/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/e/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/a$1;-><init>(Lcom/facebook/imagepipeline/e/a;)V

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    move-result v0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->b:Lcom/facebook/imagepipeline/i/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 76
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/aq;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 77
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/aq;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 78
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/aq;->f()Z

    move-result v3

    .line 75
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->b:Lcom/facebook/imagepipeline/i/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/b;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/imagepipeline/producers/aq;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/aq;->i()V

    .line 106
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
