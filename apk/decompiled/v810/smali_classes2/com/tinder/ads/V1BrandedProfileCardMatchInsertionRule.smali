.class public final Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;
.super Ljava/lang/Object;
.source "V1BrandedProfileCardMatchInsertionRule.kt"

# interfaces
.implements Lcom/tinder/recsads/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;",
        "Lcom/tinder/recsads/rule/BrandedProfileCardMatchInsertionRule;",
        "createMessageAdMatch",
        "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
        "messageAdMatchFactory",
        "Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;",
        "newMatchNotifier",
        "Lcom/tinder/domain/match/provider/NewMatchNotifier;",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/addy/tracker/AdUrlTracker;)V",
        "perform",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "MessageAdMatchFactory",
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
.field private final adUrlTracker:Lcom/tinder/addy/tracker/a;

.field private final createMessageAdMatch:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

.field private final messageAdMatchFactory:Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;

.field private final newMatchNotifier:Lcom/tinder/domain/match/provider/NewMatchNotifier;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/addy/tracker/a;)V
    .locals 1

    .prologue
    const-string v0, "createMessageAdMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAdMatchFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMatchNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUrlTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->createMessageAdMatch:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    iput-object p2, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->messageAdMatchFactory:Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;

    iput-object p3, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->newMatchNotifier:Lcom/tinder/domain/match/provider/NewMatchNotifier;

    iput-object p4, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    return-void
.end method

.method public static final synthetic access$getNewMatchNotifier$p(Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;)Lcom/tinder/domain/match/provider/NewMatchNotifier;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->newMatchNotifier:Lcom/tinder/domain/match/provider/NewMatchNotifier;

    return-object v0
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 5

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecType;->AD:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    .line 49
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recs.model.AdRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tinder/recs/model/AdRec;

    .line 34
    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v1

    .line 37
    sget-object v3, Lcom/tinder/ads/TinderAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/ads/TinderAdType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    if-nez v2, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.ads.V1BrandedProfileCardAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v2

    check-cast v1, Lcom/tinder/ads/V1BrandedProfileCardAd;

    .line 39
    iget-object v3, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    invoke-virtual {v1}, Lcom/tinder/ads/V1BrandedProfileCardAd;->lineItemId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->SWIPE:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v1, Lcom/tinder/addy/tracker/b$a;

    invoke-virtual {v3, v4, v1}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 40
    iget-object v1, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->messageAdMatchFactory:Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;

    invoke-virtual {v1, v2}, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;->fromAd(Lcom/tinder/ads/Ad;)Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->createMessageAdMatch:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    invoke-virtual {v1, v2}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->execute(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;

    move-result-object v1

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 43
    new-instance v1, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$1;

    invoke-direct {v1, p0, v2}, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$1;-><init>(Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    check-cast v1, Lrx/functions/a;

    .line 45
    new-instance v2, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$2;

    invoke-direct {v2, v0}, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$2;-><init>(Lcom/tinder/recs/model/AdRec;)V

    move-object v0, v2

    check-cast v0, Lrx/functions/b;

    .line 43
    invoke-virtual {v3, v1, v0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 49
    :cond_4
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0
.end method
