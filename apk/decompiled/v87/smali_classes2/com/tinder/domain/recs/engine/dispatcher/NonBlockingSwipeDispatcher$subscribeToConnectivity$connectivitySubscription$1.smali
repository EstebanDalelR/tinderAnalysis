.class final Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$1;
.super Ljava/lang/Object;
.source "NonBlockingSwipeDispatcher.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->subscribeToConnectivity()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isConnected",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->access$pause(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;->access$resume(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$subscribeToConnectivity$connectivitySubscription$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method