.class public final Lcom/tinder/recs/rule/SwipeDispatchRule;
.super Ljava/lang/Object;
.source "SwipeDispatchRule.kt"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/recs/rule/SwipeDispatchRule;",
        "Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;",
        "swipeDispatcherFactory",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;",
        "superlikeStatusProvider",
        "Lcom/tinder/superlike/provider/SuperlikeStatusProvider;",
        "(Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;Lcom/tinder/superlike/provider/SuperlikeStatusProvider;)V",
        "blockingSwipeDispatcher",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;",
        "getBlockingSwipeDispatcher",
        "()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;",
        "cardGridSwipeDispatcher",
        "getCardGridSwipeDispatcher",
        "nonBlockingSwipeDispatcher",
        "getNonBlockingSwipeDispatcher",
        "perform",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
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
.field private final blockingSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

.field private final cardGridSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

.field private final nonBlockingSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

.field private final superlikeStatusProvider:Lcom/tinder/superlike/e/f;

.field private final swipeDispatcherFactory:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;Lcom/tinder/superlike/e/f;)V
    .locals 1

    .prologue
    const-string v0, "swipeDispatcherFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superlikeStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->swipeDispatcherFactory:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    iput-object p2, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    .line 23
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->swipeDispatcherFactory:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->createNonBlocking()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->nonBlockingSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    .line 24
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->swipeDispatcherFactory:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->createBlocking()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->blockingSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    .line 25
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->swipeDispatcherFactory:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->createCardGrid()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->cardGridSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    return-void
.end method


# virtual methods
.method public final getBlockingSwipeDispatcher()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->blockingSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    return-object v0
.end method

.method public final getCardGridSwipeDispatcher()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->cardGridSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    return-object v0
.end method

.method public final getNonBlockingSwipeDispatcher()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->nonBlockingSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    return-object v0
.end method

.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getSource()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->cardGridSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;->dispatch(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 30
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    .line 42
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/rule/SwipeDispatchRule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_1
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->nonBlockingSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;->dispatch(Lcom/tinder/domain/recs/model/Swipe;)V

    goto :goto_1

    .line 35
    :pswitch_1
    nop

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/e/f;->a(Z)V

    .line 37
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->blockingSwipeDispatcher:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;->dispatch(Lcom/tinder/domain/recs/model/Swipe;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    invoke-virtual {v0, v3}, Lcom/tinder/superlike/e/f;->a(Z)V

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to dispatch swipe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    invoke-virtual {v0, v3}, Lcom/tinder/superlike/e/f;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tinder/recs/rule/SwipeDispatchRule;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    invoke-virtual {v1, v3}, Lcom/tinder/superlike/e/f;->a(Z)V

    throw v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
