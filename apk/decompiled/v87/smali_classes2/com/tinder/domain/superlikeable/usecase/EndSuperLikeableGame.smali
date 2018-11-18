.class public final Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;
.super Ljava/lang/Object;
.source "EndSuperLikeableGame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;",
        "",
        "loadSuperLikeableGame",
        "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "gamePlayCoordinator",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
        "(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V",
        "loadGameSubscription",
        "Lrx/Subscription;",
        "execute",
        "",
        "reason",
        "Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;",
        "swipeTeaserRecAwayFromCardStack",
        "game",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "Reason",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final gamePlayCoordinator:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

.field private loadGameSubscription:Lrx/m;

.field private final loadSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

.field private final recsEngine:Lcom/tinder/domain/recs/RecsEngine;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V
    .locals 1

    .prologue
    const-string v0, "loadSuperLikeableGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePlayCoordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->loadSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    iput-object p2, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    iput-object p3, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->gamePlayCoordinator:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    return-void
.end method

.method public static final synthetic access$getGamePlayCoordinator$p(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;)Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->gamePlayCoordinator:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    return-object v0
.end method

.method public static final synthetic access$swipeTeaserRecAwayFromCardStack(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->swipeTeaserRecAwayFromCardStack(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V

    return-void
.end method

.method private final swipeTeaserRecAwayFromCardStack(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    iget-object v1, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/RecsEngine;->getRecSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;-><init>(Ljava/lang/String;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V

    .line 56
    new-instance v1, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    sget-object v2, Lcom/tinder/domain/recs/model/Swipe$Origin;->CARD_STACK:Lcom/tinder/domain/recs/model/Swipe$Origin;

    sget-object v3, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;-><init>(Lcom/tinder/domain/recs/model/Swipe$Origin;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    .line 57
    sget-object v2, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v2, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/domain/recs/RecsEngine;->processLikeOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v2, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/domain/recs/RecsEngine;->processPassOnRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final execute(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V
    .locals 3

    .prologue
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tinder/domain/utils/RxUtils;->INSTANCE:Lcom/tinder/domain/utils/RxUtils;

    iget-object v1, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->loadGameSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/utils/RxUtils;->isSubscribed(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->loadSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;->execute()Lrx/i;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 39
    new-instance v0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;-><init>(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V

    check-cast v0, Lrx/functions/b;

    .line 49
    sget-object v1, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$2;->INSTANCE:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$2;

    check-cast v1, Lrx/functions/b;

    .line 39
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->loadGameSubscription:Lrx/m;

    goto :goto_0
.end method
