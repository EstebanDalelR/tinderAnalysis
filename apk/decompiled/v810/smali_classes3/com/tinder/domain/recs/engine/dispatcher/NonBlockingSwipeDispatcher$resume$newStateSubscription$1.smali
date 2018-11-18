.class final Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$1;
.super Ljava/lang/Object;
.source "NonBlockingSwipeDispatcher.kt"

# interfaces
.implements Lrx/functions/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$resume$newStateSubscription$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->access$handleNewState(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    return-void
.end method
