.class final Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$validateGamePlayability$1;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayCoordinator.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->validateGamePlayability(Lrx/e;)Lrx/e;
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
        "Lrx/functions/e",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava8/util/Optional;",
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

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$validateGamePlayability$1;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$validateGamePlayability$1;->call(Ljava8/util/Optional;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava8/util/Optional;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 123
    :cond_0
    const-string v0, "Game is not playable."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$validateGamePlayability$1;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->endGame()V

    .line 125
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
