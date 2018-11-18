.class public final Lcom/tinder/addy/f;
.super Ljava/lang/Object;
.source "LoaderBroker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/addy/f$a;,
        Lcom/tinder/addy/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\tJ\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u000e\u001a\u00020\tR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/addy/LoaderBroker;",
        "",
        "()V",
        "iterator",
        "",
        "Lcom/tinder/addy/AdLoader;",
        "loaders",
        "Ljava/util/Queue;",
        "addLoader",
        "",
        "loader",
        "clear",
        "",
        "nextLoader",
        "reset",
        "LoaderComparator",
        "PriorityComparator",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tinder/addy/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lcom/tinder/addy/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v2, 0x5

    new-instance v0, Lcom/tinder/addy/f$a;

    invoke-direct {v0}, Lcom/tinder/addy/f$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/tinder/addy/f;->a:Ljava/util/Queue;

    .line 16
    iget-object v0, p0, Lcom/tinder/addy/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/addy/f;->b:Ljava/util/Iterator;

    .line 17
    iget-object v1, p0, Lcom/tinder/addy/f;->a:Ljava/util/Queue;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/addy/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/tinder/addy/f;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    monitor-enter p0

    nop

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/tinder/addy/f;->b:Ljava/util/Iterator;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tinder/addy/f;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/addy/f;->b:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tinder/addy/f;->b:Ljava/util/Iterator;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tinder/addy/c;)V
    .locals 1

    .prologue
    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    monitor-enter p0

    nop

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tinder/addy/f;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/tinder/addy/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/addy/f;->b:Ljava/util/Iterator;

    .line 39
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 40
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    nop

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tinder/addy/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/addy/f;->b:Ljava/util/Iterator;

    .line 52
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 53
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
