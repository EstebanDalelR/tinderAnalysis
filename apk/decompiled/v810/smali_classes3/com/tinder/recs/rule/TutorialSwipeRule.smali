.class public Lcom/tinder/recs/rule/TutorialSwipeRule;
.super Ljava/lang/Object;
.source "TutorialSwipeRule.java"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;


# annotations
.annotation runtime Lcom/tinder/domain/recs/rule/CardFreezing;
.end annotation


# instance fields
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private final managerSharedPreferences:Lcom/tinder/managers/bz;

.field private final tutorialRuleSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/bz;

    .line 37
    iput-object p2, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 38
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->tutorialRuleSubject:Lrx/subjects/PublishSubject;

    .line 39
    return-void
.end method

.method private shouldShowDialog(Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$Method;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    instance-of v0, p2, Lcom/tinder/domain/recs/model/SwipeMethod;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v2

    .line 65
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne p1, v0, :cond_6

    move v0, v1

    .line 66
    :goto_1
    sget-object v3, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne p1, v3, :cond_7

    move v3, v1

    .line 67
    :goto_2
    sget-object v4, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne p1, v4, :cond_8

    move v4, v1

    .line 69
    :goto_3
    sget-object v5, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    if-ne p2, v5, :cond_9

    move v6, v1

    .line 71
    :goto_4
    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/bz;

    .line 74
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->s()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    move v5, v1

    .line 77
    :goto_5
    if-eqz v3, :cond_d

    if-eqz v6, :cond_c

    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/bz;

    .line 80
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->q()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_3
    move v3, v1

    .line 83
    :goto_6
    if-eqz v4, :cond_f

    if-eqz v6, :cond_e

    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/bz;

    .line 86
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->w()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_4
    move v0, v1

    .line 89
    :goto_7
    if-nez v5, :cond_5

    if-nez v3, :cond_5

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 65
    goto :goto_1

    :cond_7
    move v3, v2

    .line 66
    goto :goto_2

    :cond_8
    move v4, v2

    .line 67
    goto :goto_3

    :cond_9
    move v6, v2

    .line 69
    goto :goto_4

    .line 74
    :cond_a
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/bz;

    .line 75
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    move v5, v2

    goto :goto_5

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/bz;

    .line 81
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_d
    move v3, v2

    goto :goto_6

    .line 86
    :cond_e
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/bz;

    .line 87
    invoke-virtual {v0}, Lcom/tinder/managers/bz;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_f
    move v0, v2

    goto :goto_7
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
    .line 57
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->tutorialRuleSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/rule/TutorialSwipeRule;->shouldShowDialog(Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->tutorialRuleSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->INTERRUPT:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0
.end method
