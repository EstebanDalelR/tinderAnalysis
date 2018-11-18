.class final Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;
.super Ljava/lang/Object;
.source "EndSuperLikeableGame.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->execute(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava8/util/Optional",
        "<",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $reason:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;

.field final synthetic this$0:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;


# direct methods
.method constructor <init>(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;->this$0:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    iput-object p2, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;->$reason:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;->call(Ljava8/util/Optional;)V

    return-void
.end method

.method public final call(Ljava8/util/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;->this$0:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    invoke-static {v0}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->access$getGamePlayCoordinator$p(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;)Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->getStatus()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_INJECTED:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;->this$0:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    invoke-static {v1}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->access$getGamePlayCoordinator$p(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;)Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->endGame()V

    .line 47
    if-nez v0, :cond_1

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    .line 50
    iget-object v1, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;->this$0:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    const-string v2, "game"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$execute$1;->$reason:Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;

    invoke-static {v1, v0, v2}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;->access$swipeTeaserRecAwayFromCardStack(Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame$Reason;)V

    goto :goto_0
.end method
