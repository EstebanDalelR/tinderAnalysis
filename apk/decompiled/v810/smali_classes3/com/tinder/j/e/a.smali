.class public Lcom/tinder/j/e/a;
.super Ljava/lang/Object;
.source "MetaUpdater.java"


# instance fields
.field private final a:Lcom/tinder/j/c/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/watchers/Watcher",
            "<",
            "Lcom/tinder/model/UserMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tinder/j/e/c;Lcom/tinder/j/e/m;Lcom/tinder/j/e/i;Lcom/tinder/j/e/q;Lcom/tinder/j/e/k;Lcom/tinder/j/e/g;Lcom/tinder/j/c/a;Lcom/tinder/j/e/o;Lcom/tinder/j/e/e;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/j/e/a;->c:Z

    .line 33
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput-object p7, p0, Lcom/tinder/j/e/a;->a:Lcom/tinder/j/c/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tinder/j/e/a;->c:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/watchers/Watcher;

    .line 49
    iget-object v2, p0, Lcom/tinder/j/e/a;->a:Lcom/tinder/j/c/a;

    invoke-virtual {v2}, Lcom/tinder/j/c/a;->observe()Lrx/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/watchers/Watcher;->startWatching(Lrx/e;)V

    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/j/e/a;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/j/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/watchers/Watcher;

    .line 56
    invoke-virtual {v0}, Lcom/tinder/domain/common/watchers/Watcher;->stopWatching()V

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/j/e/a;->c:Z

    .line 59
    return-void
.end method
