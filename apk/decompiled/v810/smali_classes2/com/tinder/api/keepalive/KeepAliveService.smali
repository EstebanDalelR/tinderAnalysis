.class public interface abstract Lcom/tinder/api/keepalive/KeepAliveService;
.super Ljava/lang/Object;
.source "KeepAliveService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/api/keepalive/KeepAliveService;",
        "",
        "observeEvent",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/scarlet/Event;",
        "observeNudge",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
        "observeState",
        "Lcom/tinder/scarlet/State;",
        "observeWebSocketEvent",
        "Lcom/tinder/scarlet/WebSocket$Event;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract observeEvent()Lio/reactivex/f;
    .annotation runtime Lcom/tinder/scarlet/e/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeNudge()Lio/reactivex/f;
    .annotation runtime Lcom/tinder/scarlet/e/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeState()Lio/reactivex/f;
    .annotation runtime Lcom/tinder/scarlet/e/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeWebSocketEvent()Lio/reactivex/f;
    .annotation runtime Lcom/tinder/scarlet/e/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/l$a;",
            ">;"
        }
    .end annotation
.end method
