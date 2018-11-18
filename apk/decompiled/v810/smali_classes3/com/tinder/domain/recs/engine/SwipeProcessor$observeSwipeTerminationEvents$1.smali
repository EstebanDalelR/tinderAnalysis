.class final Lcom/tinder/domain/recs/engine/SwipeProcessor$observeSwipeTerminationEvents$1;
.super Ljava/lang/Object;
.source "SwipeProcessor.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/SwipeProcessor;->observeSwipeTerminationEvents()Lrx/e;
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
        "Lcom/tinder/domain/recs/model/SwipeTerminationEvent;",
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
        "swipeTerminationEvent",
        "Lcom/tinder/domain/recs/model/SwipeTerminationEvent;",
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
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/SwipeProcessor;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/SwipeProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$observeSwipeTerminationEvents$1;->this$0:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/domain/recs/model/SwipeTerminationEvent;)V
    .locals 4

    .prologue
    .line 73
    const-string v0, "%s - Notifying SwipeTerminationEvent: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/domain/recs/engine/SwipeProcessor$observeSwipeTerminationEvents$1;->this$0:Lcom/tinder/domain/recs/engine/SwipeProcessor;

    invoke-static {v3}, Lcom/tinder/domain/recs/engine/SwipeProcessor;->access$getRecSource$p(Lcom/tinder/domain/recs/engine/SwipeProcessor;)Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 73
    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessor$observeSwipeTerminationEvents$1;->call(Lcom/tinder/domain/recs/model/SwipeTerminationEvent;)V

    return-void
.end method
