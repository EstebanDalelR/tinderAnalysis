.class final Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$2;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayCoordinator.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->subscribeToRecsUpdatesIfUnsubscribed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
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
.field final synthetic this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;


# direct methods
.method constructor <init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$2;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$2;->call(Lcom/tinder/domain/recs/model/RecsUpdate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/recs/model/RecsUpdate;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$2;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->getStatus()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_OVER:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
