.class public Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;
.super Ljava/lang/Object;
.source "LocalOutOfLikesBouncerRule.java"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;


# instance fields
.field private final bouncerSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end field

.field private final likeStatusProvider:Lcom/tinder/tinderplus/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/c/a;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    .line 36
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;->bouncerSubject:Lrx/subjects/PublishSubject;

    .line 37
    return-void
.end method

.method private shouldShowBouncerDialog(Lcom/tinder/domain/recs/model/Swipe$Type;)Z
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;->likeStatusProvider:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->d()Z

    move-result v0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public observe()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;->bouncerSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;->shouldShowBouncerDialog(Lcom/tinder/domain/recs/model/Swipe$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-wide/16 v0, 0x96

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;->bouncerSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->INTERRUPT:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0
.end method
