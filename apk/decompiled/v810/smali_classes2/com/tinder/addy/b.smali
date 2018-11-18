.class public final Lcom/tinder/addy/b;
.super Ljava/lang/Object;
.source "AdAggregator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/addy/b$b;,
        Lcom/tinder/addy/b$c;,
        Lcom/tinder/addy/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003-./B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0006\u0010\u001a\u001a\u00020\u0012J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\u0012J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0019H\u0002J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0016H\u0002J\u000e\u0010)\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010*\u001a\u00020\u0012J\u0006\u0010+\u001a\u00020\u0012J\u0006\u0010,\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/tinder/addy/AdAggregator;",
        "",
        "adQueue",
        "Lcom/tinder/addy/cache/AdQueue;",
        "loaderBroker",
        "Lcom/tinder/addy/LoaderBroker;",
        "postFetchInterceptors",
        "",
        "Lcom/tinder/addy/AdAggregator$PostLoadInterceptor;",
        "enabled",
        "",
        "(Lcom/tinder/addy/cache/AdQueue;Lcom/tinder/addy/LoaderBroker;Ljava/util/Set;Z)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/tinder/addy/AdAggregator$Listener;",
        "loaderSubscription",
        "Lrx/Subscription;",
        "addListener",
        "",
        "listener",
        "addLoader",
        "loader",
        "Lcom/tinder/addy/AdLoader;",
        "ads",
        "",
        "Lcom/tinder/addy/Ad;",
        "clearQueue",
        "consumeAd",
        "disable",
        "enable",
        "fetchForNextSource",
        "hasAdsAvailable",
        "isBuffering",
        "loaders",
        "notifyAdAdded",
        "ad",
        "notifyAdFailed",
        "throwable",
        "",
        "notifyAdRequestSent",
        "source",
        "removeListener",
        "shutdown",
        "startBuffering",
        "stopBuffering",
        "Builder",
        "Listener",
        "PostLoadInterceptor",
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
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tinder/addy/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/m;

.field private final c:Lcom/tinder/addy/cache/a;

.field private final d:Lcom/tinder/addy/f;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/tinder/addy/cache/a;Lcom/tinder/addy/f;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/addy/cache/a;",
            "Lcom/tinder/addy/f;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/addy/b$c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/b;->c:Lcom/tinder/addy/cache/a;

    iput-object p2, p0, Lcom/tinder/addy/b;->d:Lcom/tinder/addy/f;

    iput-object p3, p0, Lcom/tinder/addy/b;->e:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/tinder/addy/b;->f:Z

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tinder/addy/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/addy/cache/a;Lcom/tinder/addy/f;Ljava/util/Set;ZLkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/addy/b;-><init>(Lcom/tinder/addy/cache/a;Lcom/tinder/addy/f;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/addy/b;->e:Ljava/util/Set;

    return-object v0
.end method

.method private final a(Lcom/tinder/addy/a;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/addy/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/b$b;

    .line 129
    invoke-interface {v0, p1}, Lcom/tinder/addy/b$b;->onAdAdded(Lcom/tinder/addy/a;)V

    nop

    goto :goto_0

    .line 164
    :cond_0
    nop

    .line 130
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/b;Lcom/tinder/addy/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/b;Lcom/tinder/addy/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/addy/b;->b(Lcom/tinder/addy/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/b;Lcom/tinder/addy/c;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/tinder/addy/c;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/addy/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/b$b;

    .line 125
    invoke-interface {v0, p1, p2}, Lcom/tinder/addy/b$b;->onAdRequestFailed(Lcom/tinder/addy/c;Ljava/lang/Throwable;)V

    nop

    goto :goto_0

    .line 162
    :cond_0
    nop

    .line 126
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/addy/b;)Lcom/tinder/addy/cache/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/addy/b;->c:Lcom/tinder/addy/cache/a;

    return-object v0
.end method

.method private final b(Lcom/tinder/addy/c;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/addy/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/b$b;

    .line 133
    invoke-interface {v0, p1}, Lcom/tinder/addy/b$b;->onAdRequestSent(Lcom/tinder/addy/c;)V

    nop

    goto :goto_0

    .line 166
    :cond_0
    nop

    .line 134
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/addy/b;)Lcom/tinder/addy/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/addy/b;->d:Lcom/tinder/addy/f;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/addy/b;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/addy/b;->h()V

    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/addy/b;->d:Lcom/tinder/addy/f;

    invoke-virtual {v0}, Lcom/tinder/addy/f;->a()Lcom/tinder/addy/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v2}, Lcom/tinder/addy/c;->a()Lrx/i;

    move-result-object v1

    .line 100
    new-instance v0, Lcom/tinder/addy/b$d;

    invoke-direct {v0, p0}, Lcom/tinder/addy/b$d;-><init>(Lcom/tinder/addy/b;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->b(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 108
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 109
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/tinder/addy/b$e;

    invoke-direct {v0, p0, v2}, Lcom/tinder/addy/b$e;-><init>(Lcom/tinder/addy/b;Lcom/tinder/addy/c;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v3

    .line 112
    new-instance v0, Lcom/tinder/addy/b$f;

    invoke-direct {v0, p0}, Lcom/tinder/addy/b$f;-><init>(Lcom/tinder/addy/b;)V

    check-cast v0, Lrx/functions/b;

    .line 117
    new-instance v1, Lcom/tinder/addy/b$g;

    invoke-direct {v1, p0, v2}, Lcom/tinder/addy/b$g;-><init>(Lcom/tinder/addy/b;Lcom/tinder/addy/c;)V

    check-cast v1, Lrx/functions/b;

    .line 111
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/addy/b;->b:Lrx/m;

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/tinder/addy/b;->f:Z

    if-nez v0, :cond_0

    .line 42
    const-string v0, "Attempt to start buffering while AdsAggregator is disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tinder/addy/b;->b:Lrx/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "Already subscribed to Source Fetcher, waiting to hear back"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/tinder/addy/b;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/addy/b$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/addy/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final a(Lcom/tinder/addy/c;)V
    .locals 1

    .prologue
    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/addy/b;->d:Lcom/tinder/addy/f;

    invoke-virtual {v0, p1}, Lcom/tinder/addy/f;->a(Lcom/tinder/addy/c;)V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/addy/b;->b:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lcom/tinder/addy/b$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/addy/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/addy/b;->f:Z

    .line 64
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/addy/b;->f:Z

    .line 68
    invoke-virtual {p0}, Lcom/tinder/addy/b;->b()V

    .line 69
    iget-object v0, p0, Lcom/tinder/addy/b;->c:Lcom/tinder/addy/cache/a;

    invoke-interface {v0}, Lcom/tinder/addy/cache/a;->b()V

    .line 70
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/addy/b;->b:Lrx/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/addy/b;->b:Lrx/m;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/addy/b;->c:Lcom/tinder/addy/cache/a;

    invoke-interface {v0}, Lcom/tinder/addy/cache/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/tinder/addy/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/addy/b;->c:Lcom/tinder/addy/cache/a;

    invoke-interface {v0}, Lcom/tinder/addy/cache/a;->a()Lcom/tinder/addy/a;

    move-result-object v0

    return-object v0
.end method
