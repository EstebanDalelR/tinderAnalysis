.class final Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$1;
.super Ljava/lang/Object;
.source "NonBlockingSwipeDispatcher.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->resume()V
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
        "Lrx/i",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
        "it",
        "Lcom/tinder/domain/recs/model/Swipe;",
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
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/tinder/domain/recs/model/Swipe;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$1;->call(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/SwipeRatingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$fetchRatingResultSubscription$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->access$getSwipeRatingResultProvider$p(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->fetchRatingResult(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
