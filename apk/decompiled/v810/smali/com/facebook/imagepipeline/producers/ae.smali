.class public abstract Lcom/facebook/imagepipeline/producers/ae;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ak",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae;->b:Lcom/facebook/imagepipeline/producers/ak;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->a:Ljava/util/Map;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ae;Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ae$a;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ae;->a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ae$a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a;"
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ae$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ak;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->b:Lcom/facebook/imagepipeline/producers/ak;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ae;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ae$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ae$a;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ae$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ae$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a;"
        }
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ae$a;-><init>(Lcom/facebook/imagepipeline/producers/ae;Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/ae;->b(Lcom/facebook/imagepipeline/producers/al;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/producers/ae;->a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ae$a;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/producers/ae;->b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ae$a;

    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 77
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/imagepipeline/producers/ae$a;)V

    .line 86
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract b(Lcom/facebook/imagepipeline/producers/al;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")TK;"
        }
    .end annotation
.end method
