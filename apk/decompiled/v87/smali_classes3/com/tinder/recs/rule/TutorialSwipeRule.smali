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

.field private final managerSharedPreferences:Lcom/tinder/managers/by;

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
.method public constructor <init>(Lcom/tinder/managers/by;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 36
    iput-object p2, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 37
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->tutorialRuleSubject:Lrx/subjects/PublishSubject;

    .line 38
    return-void
.end method

.method private shouldShowDialog(Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$Method;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    sget-object v0, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 61
    :goto_0
    sget-object v3, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne p1, v3, :cond_6

    move v3, v1

    .line 62
    :goto_1
    sget-object v4, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne p1, v4, :cond_7

    move v4, v1

    .line 64
    :goto_2
    sget-object v5, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    if-ne p2, v5, :cond_8

    move v6, v1

    .line 66
    :goto_3
    if-eqz v0, :cond_a

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 69
    invoke-virtual {v0}, Lcom/tinder/managers/by;->s()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    move v5, v1

    .line 72
    :goto_4
    if-eqz v3, :cond_c

    if-eqz v6, :cond_b

    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 75
    invoke-virtual {v0}, Lcom/tinder/managers/by;->q()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    move v3, v1

    .line 78
    :goto_5
    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 81
    invoke-virtual {v0}, Lcom/tinder/managers/by;->w()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    move v0, v1

    .line 84
    :goto_6
    if-nez v5, :cond_3

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2

    :cond_5
    move v0, v2

    .line 60
    goto :goto_0

    :cond_6
    move v3, v2

    .line 61
    goto :goto_1

    :cond_7
    move v4, v2

    .line 62
    goto :goto_2

    :cond_8
    move v6, v2

    .line 64
    goto :goto_3

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 70
    invoke-virtual {v0}, Lcom/tinder/managers/by;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    move v5, v2

    goto :goto_4

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 76
    invoke-virtual {v0}, Lcom/tinder/managers/by;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_c
    move v3, v2

    goto :goto_5

    .line 81
    :cond_d
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 82
    invoke-virtual {v0}, Lcom/tinder/managers/by;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    move v0, v2

    goto :goto_6
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
    .line 56
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->tutorialRuleSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    .line 52
    :goto_0
    return-object v0

    .line 48
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

    .line 49
    iget-object v0, p0, Lcom/tinder/recs/rule/TutorialSwipeRule;->tutorialRuleSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->INTERRUPT:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0
.end method
