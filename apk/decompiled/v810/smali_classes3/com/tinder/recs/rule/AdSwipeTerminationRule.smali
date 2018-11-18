.class public final Lcom/tinder/recs/rule/AdSwipeTerminationRule;
.super Ljava/lang/Object;
.source "AdSwipeTerminationRule.kt"

# interfaces
.implements Lcom/tinder/domain/recs/rule/SuccessfulSwipeTerminationRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
        "Lcom/tinder/domain/recs/rule/SuccessfulSwipeTerminationRule;",
        "config",
        "Lcom/tinder/recsads/model/RecsAdsConfig;",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "(Lcom/tinder/recsads/model/RecsAdsConfig;Lcom/tinder/addy/tracker/AdUrlTracker;)V",
        "adRuleSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "observe",
        "Lrx/Observable;",
        "openClickThroughUrl",
        "",
        "ad",
        "Lcom/tinder/ads/RecsNativeAd;",
        "perform",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "shouldOpenClickthroughUrl",
        "",
        "swipeType",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "swipeMethod",
        "Lcom/tinder/domain/recs/model/Swipe$Method;",
        "trackDfpClick",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final adRuleSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adUrlTracker:Lcom/tinder/addy/tracker/a;

.field private final config:Lcom/tinder/recsads/model/d;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/model/d;Lcom/tinder/addy/tracker/a;)V
    .locals 2

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUrlTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->config:Lcom/tinder/recsads/model/d;

    iput-object p2, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    .line 33
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->adRuleSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method private final openClickThroughUrl(Lcom/tinder/ads/RecsNativeAd;)V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    invoke-virtual {p1}, Lcom/tinder/ads/RecsNativeAd;->lineItemId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->CLICK:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->trackDfpClick(Lcom/tinder/ads/RecsNativeAd;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->adRuleSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lcom/tinder/ads/RecsNativeAd;->clickthroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method private final shouldOpenClickthroughUrl(Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$Method;Lcom/tinder/ads/RecsNativeAd;)Z
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tinder/ads/RecsNativeAd;->clickthroughUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->AD_CLICK:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->config:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->e()Z

    move-result v0

    goto :goto_0
.end method

.method private final trackDfpClick(Lcom/tinder/ads/RecsNativeAd;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$1;

    invoke-direct {v0, p1}, Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$1;-><init>(Lcom/tinder/ads/RecsNativeAd;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 54
    sget-object v0, Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$2;->INSTANCE:Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$2;

    check-cast v0, Lio/reactivex/b/a;

    .line 55
    sget-object v1, Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$3;->INSTANCE:Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$3;

    check-cast v1, Lio/reactivex/b/g;

    .line 54
    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 56
    return-void
.end method


# virtual methods
.method public final observe()Lrx/e;
    .locals 2
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
    .line 35
    iget-object v0, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->adRuleSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "adRuleSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 4

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/tinder/recs/model/AdRec;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") of rec used for AdSwipeTerminationRule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/tinder/ads/RecsNativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tinder/ads/RecsNativeAd;

    invoke-direct {p0, v2, v3, v0}, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->shouldOpenClickthroughUrl(Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$Method;Lcom/tinder/ads/RecsNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    check-cast v1, Lcom/tinder/ads/RecsNativeAd;

    invoke-direct {p0, v1}, Lcom/tinder/recs/rule/AdSwipeTerminationRule;->openClickThroughUrl(Lcom/tinder/ads/RecsNativeAd;)V

    .line 47
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0
.end method
