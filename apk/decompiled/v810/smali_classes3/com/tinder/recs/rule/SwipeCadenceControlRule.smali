.class public Lcom/tinder/recs/rule/SwipeCadenceControlRule;
.super Ljava/lang/Object;
.source "SwipeCadenceControlRule.java"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne v0, v1, :cond_0

    .line 37
    const-wide/16 v0, 0x78

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/h;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    return-object v0
.end method
