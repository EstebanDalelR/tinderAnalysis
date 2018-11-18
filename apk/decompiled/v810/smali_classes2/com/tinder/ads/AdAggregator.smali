.class public final Lcom/tinder/ads/AdAggregator;
.super Ljava/lang/Object;
.source "AdAggregator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/AdAggregator$Listener;,
        Lcom/tinder/ads/AdAggregator$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u000201B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u0018J\u0006\u0010\u001a\u001a\u00020\u0012J\u000c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019J\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\u0012J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0006\u0010\u001f\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\tJ\u0014\u0010%\u001a\u00020\u00122\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0018\u0010\'\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160-J\u0006\u0010.\u001a\u00020\u0012J\u0006\u0010/\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/tinder/ads/AdAggregator;",
        "",
        "adQueue",
        "Lcom/tinder/ads/cache/AdQueue;",
        "sourceMediator",
        "Lcom/tinder/ads/SourceMediator;",
        "adValidator",
        "Lcom/tinder/ads/validation/AdValidator;",
        "enabled",
        "",
        "(Lcom/tinder/ads/cache/AdQueue;Lcom/tinder/ads/SourceMediator;Lcom/tinder/ads/validation/AdValidator;Z)V",
        "fetchSubscription",
        "Lrx/Subscription;",
        "initialized",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/tinder/ads/AdAggregator$Listener;",
        "addListener",
        "",
        "listener",
        "addSource",
        "source",
        "Lcom/tinder/ads/AdSource;",
        "ads",
        "",
        "Lcom/tinder/ads/Ad;",
        "clearQueue",
        "consumeAd",
        "disable",
        "enable",
        "fetchForNextSource",
        "hasAdsAvailable",
        "initialize",
        "adRegistrar",
        "Lcom/tinder/ads/AdRegistrar;",
        "isBuffering",
        "isInitialized",
        "notifyAdAdded",
        "ad",
        "notifyAdFailed",
        "throwable",
        "",
        "notifyAdRequestSent",
        "removeListener",
        "sources",
        "",
        "startBuffering",
        "stopBuffering",
        "Builder",
        "Listener",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final adQueue:Lcom/tinder/ads/cache/AdQueue;

.field private final adValidator:Lcom/tinder/ads/validation/AdValidator;

.field private enabled:Z

.field private fetchSubscription:Lrx/m;

.field private initialized:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceMediator:Lcom/tinder/ads/SourceMediator;


# direct methods
.method private constructor <init>(Lcom/tinder/ads/cache/AdQueue;Lcom/tinder/ads/SourceMediator;Lcom/tinder/ads/validation/AdValidator;Z)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/AdAggregator;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    iput-object p2, p0, Lcom/tinder/ads/AdAggregator;->sourceMediator:Lcom/tinder/ads/SourceMediator;

    iput-object p3, p0, Lcom/tinder/ads/AdAggregator;->adValidator:Lcom/tinder/ads/validation/AdValidator;

    iput-boolean p4, p0, Lcom/tinder/ads/AdAggregator;->enabled:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tinder/ads/AdAggregator;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/ads/cache/AdQueue;Lcom/tinder/ads/SourceMediator;Lcom/tinder/ads/validation/AdValidator;ZLkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/ads/AdAggregator;-><init>(Lcom/tinder/ads/cache/AdQueue;Lcom/tinder/ads/SourceMediator;Lcom/tinder/ads/validation/AdValidator;Z)V

    return-void
.end method

.method public static final synthetic access$fetchForNextSource(Lcom/tinder/ads/AdAggregator;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/ads/AdAggregator;->fetchForNextSource()V

    return-void
.end method

.method public static final synthetic access$getAdQueue$p(Lcom/tinder/ads/AdAggregator;)Lcom/tinder/ads/cache/AdQueue;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    return-object v0
.end method

.method public static final synthetic access$getAdValidator$p(Lcom/tinder/ads/AdAggregator;)Lcom/tinder/ads/validation/AdValidator;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->adValidator:Lcom/tinder/ads/validation/AdValidator;

    return-object v0
.end method

.method public static final synthetic access$getSourceMediator$p(Lcom/tinder/ads/AdAggregator;)Lcom/tinder/ads/SourceMediator;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->sourceMediator:Lcom/tinder/ads/SourceMediator;

    return-object v0
.end method

.method public static final synthetic access$notifyAdAdded(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/Ad;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tinder/ads/AdAggregator;->notifyAdAdded(Lcom/tinder/ads/Ad;)V

    return-void
.end method

.method public static final synthetic access$notifyAdFailed(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/AdAggregator;->notifyAdFailed(Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$notifyAdRequestSent(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/AdSource;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tinder/ads/AdAggregator;->notifyAdRequestSent(Lcom/tinder/ads/AdSource;)V

    return-void
.end method

.method private final fetchForNextSource()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->sourceMediator:Lcom/tinder/ads/SourceMediator;

    invoke-interface {v0}, Lcom/tinder/ads/SourceMediator;->nextSource()Lcom/tinder/ads/AdSource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Lcom/tinder/ads/AdSource;->createSourceFetcher()Lcom/tinder/ads/AdSourceFetcher;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/tinder/ads/AdSourceFetcher;->loadNext()Lrx/i;

    move-result-object v3

    .line 98
    new-instance v0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$1;

    invoke-direct {v0, p0}, Lcom/tinder/ads/AdAggregator$fetchForNextSource$1;-><init>(Lcom/tinder/ads/AdAggregator;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v3, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 99
    invoke-interface {v1}, Lcom/tinder/ads/AdSourceFetcher;->scheduler()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 100
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v3

    .line 101
    new-instance v0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$2;

    invoke-direct {v0, p0, v2}, Lcom/tinder/ads/AdAggregator$fetchForNextSource$2;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/AdSource;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v3, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v3

    .line 102
    new-instance v0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$3;

    invoke-direct {v0, v1}, Lcom/tinder/ads/AdAggregator$fetchForNextSource$3;-><init>(Lcom/tinder/ads/AdSourceFetcher;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v3, v0}, Lrx/i;->b(Lrx/functions/a;)Lrx/i;

    move-result-object v3

    .line 104
    new-instance v0, Lcom/tinder/ads/AdAggregator$fetchForNextSource$4;

    invoke-direct {v0, p0}, Lcom/tinder/ads/AdAggregator$fetchForNextSource$4;-><init>(Lcom/tinder/ads/AdAggregator;)V

    check-cast v0, Lrx/functions/b;

    .line 109
    new-instance v1, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;

    invoke-direct {v1, p0, v2}, Lcom/tinder/ads/AdAggregator$fetchForNextSource$5;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/AdSource;)V

    check-cast v1, Lrx/functions/b;

    .line 103
    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/AdAggregator;->fetchSubscription:Lrx/m;

    .line 114
    :cond_0
    return-void
.end method

.method private final notifyAdAdded(Lcom/tinder/ads/Ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    .line 124
    invoke-interface {v0, p1}, Lcom/tinder/ads/AdAggregator$Listener;->onAdAdded(Lcom/tinder/ads/Ad;)V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method private final notifyAdFailed(Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    .line 118
    invoke-interface {v0, p1, p2}, Lcom/tinder/ads/AdAggregator$Listener;->onAdFailed(Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private final notifyAdRequestSent(Lcom/tinder/ads/AdSource;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    .line 130
    invoke-interface {v0, p1}, Lcom/tinder/ads/AdAggregator$Listener;->onAdRequestSent(Lcom/tinder/ads/AdSource;)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/tinder/ads/AdAggregator$Listener;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final addSource(Lcom/tinder/ads/AdSource;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->sourceMediator:Lcom/tinder/ads/SourceMediator;

    invoke-interface {v0, p1}, Lcom/tinder/ads/SourceMediator;->addSource(Lcom/tinder/ads/AdSource;)V

    .line 70
    return-void
.end method

.method public final ads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/Ad",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    invoke-interface {v0}, Lcom/tinder/ads/cache/AdQueue;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clearQueue()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    invoke-interface {v0}, Lcom/tinder/ads/cache/AdQueue;->clear()V

    .line 82
    return-void
.end method

.method public final consumeAd()Lcom/tinder/ads/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/ads/Ad",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    invoke-interface {v0}, Lcom/tinder/ads/cache/AdQueue;->poll()Lcom/tinder/ads/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final disable()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/ads/AdAggregator;->enabled:Z

    .line 34
    invoke-virtual {p0}, Lcom/tinder/ads/AdAggregator;->stopBuffering()V

    .line 35
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    invoke-interface {v0}, Lcom/tinder/ads/cache/AdQueue;->clear()V

    .line 36
    return-void
.end method

.method public final enable()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/ads/AdAggregator;->enabled:Z

    .line 30
    return-void
.end method

.method public final hasAdsAvailable()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    invoke-interface {v0}, Lcom/tinder/ads/cache/AdQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initialize(Lcom/tinder/ads/AdRegistrar;)V
    .locals 2

    .prologue
    const-string v0, "adRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/tinder/ads/AdAggregator;->initialized:Z

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "AdAggregator already initialized"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tinder/ads/AdRegistrar;->registerAdSources(Lcom/tinder/ads/AdAggregator;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/ads/AdAggregator;->initialized:Z

    goto :goto_0
.end method

.method public final isBuffering()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->fetchSubscription:Lrx/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->fetchSubscription:Lrx/m;

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

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tinder/ads/AdAggregator;->initialized:Z

    return v0
.end method

.method public final removeListener(Lcom/tinder/ads/AdAggregator$Listener;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final sources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->sourceMediator:Lcom/tinder/ads/SourceMediator;

    invoke-interface {v0}, Lcom/tinder/ads/SourceMediator;->sources()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final startBuffering()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/tinder/ads/AdAggregator;->enabled:Z

    if-nez v0, :cond_0

    .line 40
    const-string v0, "Attempt to start buffering while AdsAggregator is disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->fetchSubscription:Lrx/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->fetchSubscription:Lrx/m;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    const-string v0, "Already subscribed to Source Fetcher, waiting to hear back"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/tinder/ads/AdAggregator;->fetchForNextSource()V

    goto :goto_0
.end method

.method public final stopBuffering()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->fetchSubscription:Lrx/m;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator;->fetchSubscription:Lrx/m;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 54
    :cond_1
    return-void
.end method
