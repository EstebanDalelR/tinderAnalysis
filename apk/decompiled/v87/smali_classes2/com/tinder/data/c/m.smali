.class public Lcom/tinder/data/c/m;
.super Ljava/lang/Object;
.source "InMemoryBoostProfileFacesRepository.java"

# interfaces
.implements Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/c/m;->a:Ljava/util/Queue;

    .line 20
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/data/c/m;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a()Lrx/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/c/m;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    if-nez v0, :cond_0

    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public addProfileUrls(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/data/c/o;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/c/o;-><init>(Lcom/tinder/data/c/m;Ljava/util/List;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public clearUrls()Lrx/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/data/c/m;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/data/c/p;->a(Ljava/util/Queue;)Lrx/functions/a;

    move-result-object v0

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public loadNextUrl()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/data/c/n;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/n;-><init>(Lcom/tinder/data/c/m;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
