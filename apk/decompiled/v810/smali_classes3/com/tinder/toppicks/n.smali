.class public final Lcom/tinder/toppicks/n;
.super Ljava/lang/Object;
.source "TopPicksScreenStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/toppicks/TopPicksScreenStateProvider;",
        "",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "topPicksSessionObserver",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lkotlin/jvm/functions/Function0;)V",
        "observeScreenState",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/toppicks/TopPicksScreenState;",
        "resolveNotLoadedState",
        "subscription",
        "Lcom/tinder/domain/common/model/Subscription;",
        "resolveScreenState",
        "session",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "resolveStateForGoldUsers",
        "resolveStateForNonGoldUsers",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final b:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p3    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksSessionObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/n;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p2, p0, Lcom/tinder/toppicks/n;->b:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    iput-object p3, p0, Lcom/tinder/toppicks/n;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/toppicks/TopPicksScreenState;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/toppicks/TopPicksScreenState;->NOT_LOADED_GOLD:Lcom/tinder/toppicks/TopPicksScreenState;

    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/tinder/toppicks/TopPicksScreenState;->NOT_LOADED_NON_GOLD:Lcom/tinder/toppicks/TopPicksScreenState;

    goto :goto_0
.end method

.method private final a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p2}, Lcom/tinder/domain/toppicks/model/TopPicksSession;->getRefreshTime()Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/toppicks/n;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tinder/toppicks/n;->a(Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/toppicks/TopPicksScreenState;

    move-result-object v0

    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tinder/toppicks/n;->a(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2}, Lcom/tinder/toppicks/n;->b(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksSession;->getHasTopPicks()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/toppicks/TopPicksScreenState;->GOLD:Lcom/tinder/toppicks/TopPicksScreenState;

    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksSession;->getHasTeasers()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/toppicks/TopPicksScreenState;->GOLD_EXHAUSTED:Lcom/tinder/toppicks/TopPicksScreenState;

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tinder/toppicks/TopPicksScreenState;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/toppicks/TopPicksScreenState;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/n;Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/toppicks/n;->a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksSession;->getHasTeasers()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/toppicks/TopPicksScreenState;->NON_GOLD:Lcom/tinder/toppicks/TopPicksScreenState;

    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/tinder/toppicks/TopPicksScreenState;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/toppicks/TopPicksScreenState;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/toppicks/TopPicksScreenState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/toppicks/n;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Flowable(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 27
    iget-object v1, p0, Lcom/tinder/toppicks/n;->b:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    invoke-virtual {v1}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;->execute()Lio/reactivex/f;

    move-result-object v1

    check-cast v1, Lorg/b/b;

    .line 28
    new-instance v2, Lcom/tinder/toppicks/n$a;

    invoke-direct {v2, p0}, Lcom/tinder/toppicks/n$a;-><init>(Lcom/tinder/toppicks/n;)V

    check-cast v2, Lio/reactivex/b/c;

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/f;->a(Lorg/b/b;Lorg/b/b;Lio/reactivex/b/c;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(\n\u2026ssion)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
