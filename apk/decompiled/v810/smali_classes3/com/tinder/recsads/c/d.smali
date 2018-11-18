.class public final Lcom/tinder/recsads/c/d;
.super Ljava/lang/Object;
.source "AddyV2BrandedProfileCardMatchInsertionRule.kt"

# interfaces
.implements Lcom/tinder/recsads/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/c/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/recsads/rule/AddyV2BrandedProfileCardMatchInsertionRule;",
        "Lcom/tinder/recsads/rule/BrandedProfileCardMatchInsertionRule;",
        "createAdMatch",
        "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
        "messageAdMatchFactory",
        "Lcom/tinder/recsads/rule/AddyV2BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;",
        "newMatchNotifier",
        "Lcom/tinder/domain/match/provider/NewMatchNotifier;",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/recsads/rule/AddyV2BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/addy/tracker/AdUrlTracker;)V",
        "perform",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "MessageAdMatchFactory",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

.field private final b:Lcom/tinder/recsads/c/d$a;

.field private final c:Lcom/tinder/domain/match/provider/NewMatchNotifier;

.field private final d:Lcom/tinder/addy/tracker/a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/recsads/c/d$a;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/addy/tracker/a;)V
    .locals 1

    .prologue
    const-string v0, "createAdMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAdMatchFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMatchNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUrlTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/c/d;->a:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    iput-object p2, p0, Lcom/tinder/recsads/c/d;->b:Lcom/tinder/recsads/c/d$a;

    iput-object p3, p0, Lcom/tinder/recsads/c/d;->c:Lcom/tinder/domain/match/provider/NewMatchNotifier;

    iput-object p4, p0, Lcom/tinder/recsads/c/d;->d:Lcom/tinder/addy/tracker/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/c/d;)Lcom/tinder/domain/match/provider/NewMatchNotifier;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/recsads/c/d;->c:Lcom/tinder/domain/match/provider/NewMatchNotifier;

    return-object v0
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 5

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
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

    .line 34
    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    .line 48
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.AdRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tinder/recsads/model/a;

    .line 37
    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->c()Lcom/tinder/addy/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/tinder/recsads/model/RecsAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/recsads/model/RecsAdType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tinder/recsads/c/d;->b:Lcom/tinder/recsads/c/d$a;

    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->c()Lcom/tinder/addy/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recsads/c/d$a;->a(Lcom/tinder/addy/a;)Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->c()Lcom/tinder/addy/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.V2BrandedProfileCardAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Lcom/tinder/recsads/model/j;

    .line 42
    iget-object v3, p0, Lcom/tinder/recsads/c/d;->d:Lcom/tinder/addy/tracker/a;

    invoke-virtual {v1}, Lcom/tinder/recsads/model/j;->lineItemId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->SWIPE:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v1, Lcom/tinder/addy/tracker/b$a;

    invoke-virtual {v3, v4, v1}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 43
    iget-object v1, p0, Lcom/tinder/recsads/c/d;->a:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    invoke-virtual {v1, v2}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->execute(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;

    move-result-object v1

    .line 44
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 45
    new-instance v1, Lcom/tinder/recsads/c/d$b;

    invoke-direct {v1, p0, v2}, Lcom/tinder/recsads/c/d$b;-><init>(Lcom/tinder/recsads/c/d;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    check-cast v1, Lrx/functions/a;

    .line 46
    new-instance v2, Lcom/tinder/recsads/c/d$c;

    invoke-direct {v2, v0}, Lcom/tinder/recsads/c/d$c;-><init>(Lcom/tinder/recsads/model/a;)V

    move-object v0, v2

    check-cast v0, Lrx/functions/b;

    .line 45
    invoke-virtual {v3, v1, v0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 48
    :cond_4
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0
.end method
