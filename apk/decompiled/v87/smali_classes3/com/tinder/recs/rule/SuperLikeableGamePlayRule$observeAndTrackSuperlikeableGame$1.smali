.class final Lcom/tinder/recs/rule/SuperLikeableGamePlayRule$observeAndTrackSuperlikeableGame$1;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayRule.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->observeAndTrackSuperlikeableGame()V
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
        "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;",
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
.field final synthetic this$0:Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;


# direct methods
.method constructor <init>(Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule$observeAndTrackSuperlikeableGame$1;->this$0:Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_INJECTED:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule$observeAndTrackSuperlikeableGame$1;->this$0:Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;

    invoke-static {v0}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->access$getTrackSuperlikeableAvailableEvent$p(Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;)Lcom/tinder/analytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/analytics/e/a;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule$observeAndTrackSuperlikeableGame$1;->call(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V

    return-void
.end method
