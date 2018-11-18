.class public final Lcom/tinder/domain/recs/engine/SwipeProcessor;
.super Ljava/lang/Object;
.source "SwipeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;,
        Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainLegallyInterruptedException;,
        Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainIllegallyInterruptedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0003,-.B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017J\u001e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\r\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/SwipeProcessor;",
        "",
        "recsRepository",
        "Lcom/tinder/domain/recs/RecsRepository;",
        "rulesResolver",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
        "recSource",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "config",
        "Lcom/tinder/domain/recs/RecsEngine$Config;",
        "(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/model/Rec$Source;Lcom/tinder/domain/recs/RecsEngine$Config;)V",
        "swipeOperationSubscription",
        "Lrx/Subscription;",
        "terminationEventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/domain/recs/model/SwipeTerminationEvent;",
        "kotlin.jvm.PlatformType",
        "notifyEarlyTermination",
        "",
        "throwable",
        "",
        "notifySuccessfulTermination",
        "observeSwipeTerminationEvents",
        "Lrx/Observable;",
        "processChain",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "rules",
        "",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule;",
        "processLikeOnRec",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "swipeActionContext",
        "Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;",
        "processPassOnRec",
        "processPostConsumptionRules",
        "Lrx/Single;",
        "processPreConsumptionRules",
        "processRewindSwipe",
        "processSuccessfulTerminationRules",
        "processSuperlikeOnRec",
        "processSwipe",
        "rewindLastSwipe",
        "ChainIllegallyInterruptedException",
        "ChainInterruptedException",
        "ChainLegallyInterruptedException",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final config:Lcom/tinder/domain/recs/RecsEngine$Config;

.field private final recSource:Lcom/tinder/domain/recs/model/Rec$Source;

.field private final recsRepository:Lcom/tinder/domain/recs/RecsRepository;

.field private final rulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

.field private swipeOperationSubscription:Lrx/m;

.field private final terminationEventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/recs/model/SwipeTerminationEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/model/Rec$Source;Lcom/tinder/domain/recs/RecsEngine$Config;)V
    .locals 1

    .prologue
    const-string v0, "recsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->rulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    iput-object p3, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    iput-object p4, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->config:Lcom/tinder/domain/recs/RecsEngine$Config;

    .line 43
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->terminationEventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getRecSource$p(Lcom/tinder/domain/recs/engine/SwipeProcessor;)Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    return-object v0
.end method

.method public static final synthetic access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/SwipeProcessor;)Lcom/tinder/domain/recs/RecsRepository;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    return-object v0
.end method

.method public static final synthetic access$getRulesResolver$p(Lcom/tinder/domain/recs/engine/SwipeProcessor;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->rulesResolver:Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    return-object v0
.end method

.method public static final synthetic access$notifyEarlyTermination(Lcom/tinder/domain/recs/engine/SwipeProcessor;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->notifyEarlyTermination(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$notifySuccessfulTermination(Lcom/tinder/domain/recs/engine/SwipeProcessor;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->notifySuccessfulTermination()V

    return-void
.end method

.method public static final synthetic access$processChain(Lcom/tinder/domain/recs/engine/SwipeProcessor;Lcom/tinder/domain/recs/model/Swipe;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processChain(Lcom/tinder/domain/recs/model/Swipe;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$processPostConsumptionRules(Lcom/tinder/domain/recs/engine/SwipeProcessor;Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processPostConsumptionRules(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processSuccessfulTerminationRules(Lcom/tinder/domain/recs/engine/SwipeProcessor;Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processSuccessfulTerminationRules(Lcom/tinder/domain/recs/model/Swipe;)V

    return-void
.end method

.method private final notifyEarlyTermination(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    instance-of v0, p1, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 174
    check-cast v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;->getRule()Lcom/tinder/domain/recs/rule/SwipeProcessingRule;

    move-result-object v0

    .line 177
    instance-of v1, p1, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainLegallyInterruptedException;

    if-eqz v1, :cond_2

    .line 178
    const-string v1, "%s - Swipe chain was legally interrupted by %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    iget-object v3, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 178
    invoke-static {v1, v2}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    instance-of v1, v0, Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;

    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tinder/domain/recs/rule/CardFreezing;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->LEGALLY_INTERRUPTED_FREEZE:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->terminationEventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;

    check-cast p1, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainInterruptedException;->getRule()Lcom/tinder/domain/recs/rule/SwipeProcessingRule;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;-><init>(Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    :goto_1
    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->LEGALLY_INTERRUPTED_REVERT_PRE_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    goto :goto_0

    .line 190
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->LEGALLY_INTERRUPTED_REVERT_POST_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    goto :goto_0

    .line 195
    :cond_2
    const-string v1, "%s - Swipe chain was ** illegally ** interrupted by %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    iget-object v3, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    aput-object v3, v2, v4

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 193
    invoke-static {p1, v1, v2}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    instance-of v0, v0, Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;

    if-eqz v0, :cond_3

    .line 201
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ILLEGALLY_INTERRUPTED_PRE_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    goto :goto_0

    .line 203
    :cond_3
    sget-object v0, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ILLEGALLY_INTERRUPTED_POST_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    goto :goto_0

    .line 210
    :cond_4
    const-string v0, "Unable to confirm swipe."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->terminationEventSubject:Lrx/subjects/PublishSubject;

    .line 212
    new-instance v1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ILLEGALLY_INTERRUPTED_PRE_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;-><init>(Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;)V

    .line 211
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final notifySuccessfulTermination()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->terminationEventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->COMPLETED:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;-><init>(Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private final processChain(Lcom/tinder/domain/recs/model/Swipe;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/domain/recs/rule/SwipeProcessingRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule;

    .line 135
    nop

    .line 138
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/rule/SwipeProcessingRule;->perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 143
    sget-object v3, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->INTERRUPT:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    new-instance v1, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainLegallyInterruptedException;

    const-string v2, "Swipe rules chain was interrupted."

    invoke-direct {v1, v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainLegallyInterruptedException;-><init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    new-instance v1, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainIllegallyInterruptedException;

    .line 141
    const-string v3, "Error processing swiping rule."

    .line 140
    invoke-direct {v1, v3, v0, v2}, Lcom/tinder/domain/recs/engine/SwipeProcessor$ChainIllegallyInterruptedException;-><init>(Ljava/lang/String;Lcom/tinder/domain/recs/rule/SwipeProcessingRule;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 149
    :cond_1
    return-void
.end method

.method private final processPostConsumptionRules(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPostConsumptionRules$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPostConsumptionRules$1;-><init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;Lcom/tinder/domain/recs/model/Swipe;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026          swipe\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final processPreConsumptionRules(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor$processPreConsumptionRules$1;-><init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;Lcom/tinder/domain/recs/model/Swipe;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026          swipe\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final processRewindSwipe()V
    .locals 4

    .prologue
    .line 152
    const-string v0, "%s - processRewindSwipe()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->swipeOperationSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    .line 158
    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->rewindLastSwipe()Lrx/i;

    move-result-object v0

    .line 159
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 160
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 162
    sget-object v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processRewindSwipe$1;->INSTANCE:Lcom/tinder/domain/recs/engine/SwipeProcessor$processRewindSwipe$1;

    check-cast v0, Lrx/functions/b;

    .line 165
    sget-object v1, Lcom/tinder/domain/recs/engine/SwipeProcessor$processRewindSwipe$2;->INSTANCE:Lcom/tinder/domain/recs/engine/SwipeProcessor$processRewindSwipe$2;

    check-cast v1, Lrx/functions/b;

    .line 161
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->swipeOperationSubscription:Lrx/m;

    goto :goto_0
.end method

.method private final processSuccessfulTerminationRules(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSuccessfulTerminationRules$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSuccessfulTerminationRules$1;-><init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;Lcom/tinder/domain/recs/model/Swipe;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 126
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 127
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 129
    sget-object v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSuccessfulTerminationRules$2;->INSTANCE:Lcom/tinder/domain/recs/engine/SwipeProcessor$processSuccessfulTerminationRules$2;

    check-cast v0, Lrx/functions/a;

    .line 130
    sget-object v1, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSuccessfulTerminationRules$3;->INSTANCE:Lcom/tinder/domain/recs/engine/SwipeProcessor$processSuccessfulTerminationRules$3;

    check-cast v1, Lrx/functions/b;

    .line 128
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 131
    return-void
.end method

.method private final processSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "%s - processSwipe(): %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Le/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->swipeOperationSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->config:Lcom/tinder/domain/recs/RecsEngine$Config;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine$Config;->getSupportsParallelProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processPreConsumptionRules(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v1

    .line 87
    new-instance v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSwipe$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSwipe$1;-><init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v1

    .line 88
    new-instance v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSwipe$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSwipe$2;-><init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 89
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 90
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 92
    new-instance v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSwipe$3;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSwipe$3;-><init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;)V

    check-cast v0, Lrx/functions/b;

    .line 98
    new-instance v1, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSwipe$4;

    invoke-direct {v1, p0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$processSwipe$4;-><init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;)V

    check-cast v1, Lrx/functions/b;

    .line 91
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->swipeOperationSubscription:Lrx/m;

    goto :goto_0
.end method


# virtual methods
.method public final observeSwipeTerminationEvents()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/SwipeTerminationEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor;->terminationEventSubject:Lrx/subjects/PublishSubject;

    .line 71
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/tinder/domain/recs/engine/SwipeProcessor$observeSwipeTerminationEvents$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/SwipeProcessor$observeSwipeTerminationEvents$1;-><init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    const-string v1, "terminationEventSubject\n\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeActionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/domain/recs/model/Swipe;-><init>(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processSwipe(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 50
    return-void
.end method

.method public final processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeActionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/domain/recs/model/Swipe;-><init>(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processSwipe(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 55
    return-void
.end method

.method public final processSuperlikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeActionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tinder/domain/recs/model/Swipe;

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/domain/recs/model/Swipe;-><init>(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processSwipe(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 62
    return-void
.end method

.method public final rewindLastSwipe()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->processRewindSwipe()V

    .line 67
    return-void
.end method
