.class final Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$1;
.super Ljava/lang/Object;
.source "V1BrandedProfileCardMatchInsertionRule.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $messageAdMatch:Lcom/tinder/domain/match/model/MessageAdMatch;

.field final synthetic this$0:Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;


# direct methods
.method constructor <init>(Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$1;->this$0:Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;

    iput-object p2, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$1;->$messageAdMatch:Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$1;->this$0:Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;

    invoke-static {v0}, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;->access$getNewMatchNotifier$p(Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;)Lcom/tinder/domain/match/provider/NewMatchNotifier;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$perform$1;->$messageAdMatch:Lcom/tinder/domain/match/model/MessageAdMatch;

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    invoke-interface {v1, v0}, Lcom/tinder/domain/match/provider/NewMatchNotifier;->notifyNewMatch(Lcom/tinder/domain/match/model/Match;)V

    .line 45
    return-void
.end method
