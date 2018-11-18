.class public Lcom/tinder/recs/rule/DupesPreventionRule;
.super Ljava/lang/Object;
.source "DupesPreventionRule.java"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;


# instance fields
.field private final recsAlreadySwipedProvider:Lcom/tinder/data/recs/e;


# direct methods
.method public constructor <init>(Lcom/tinder/data/recs/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/recs/rule/DupesPreventionRule;->recsAlreadySwipedProvider:Lcom/tinder/data/recs/e;

    .line 28
    return-void
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/recs/rule/DupesPreventionRule;->recsAlreadySwipedProvider:Lcom/tinder/data/recs/e;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/recs/e;->a(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    return-object v0
.end method
