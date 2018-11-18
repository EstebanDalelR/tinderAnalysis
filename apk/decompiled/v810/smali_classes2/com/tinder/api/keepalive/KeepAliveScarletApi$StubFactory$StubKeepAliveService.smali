.class final Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory$StubKeepAliveService;
.super Ljava/lang/Object;
.source "KeepAliveScarletApi.kt"

# interfaces
.implements Lcom/tinder/api/keepalive/KeepAliveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StubKeepAliveService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory$StubKeepAliveService;",
        "Lcom/tinder/api/keepalive/KeepAliveService;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public observeEvent()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeNudge()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeState()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeWebSocketEvent()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
