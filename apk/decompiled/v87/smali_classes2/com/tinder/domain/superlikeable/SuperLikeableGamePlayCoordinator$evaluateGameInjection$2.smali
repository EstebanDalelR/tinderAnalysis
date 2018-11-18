.class final Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$evaluateGameInjection$2;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayCoordinator.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->evaluateGameInjection()V
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
.field final synthetic this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;


# direct methods
.method constructor <init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$evaluateGameInjection$2;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "Injected SuperLikeableGame into the cards stack."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$evaluateGameInjection$2;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    sget-object v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_INJECTED:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-static {v0, v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->access$updateStatusTo(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V

    .line 139
    return-void
.end method
