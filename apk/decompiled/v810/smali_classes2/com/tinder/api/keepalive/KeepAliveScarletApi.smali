.class public final Lcom/tinder/api/keepalive/KeepAliveScarletApi;
.super Ljava/lang/Object;
.source "KeepAliveScarletApi.kt"

# interfaces
.implements Lcom/tinder/api/keepalive/KeepAliveService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;,
        Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory;,
        Lcom/tinder/api/keepalive/KeepAliveScarletApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0003\r\u000e\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0097\u0001J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0097\u0001J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0097\u0001J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0097\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
        "Lcom/tinder/api/keepalive/KeepAliveService;",
        "keepAliveService",
        "(Lcom/tinder/api/keepalive/KeepAliveService;)V",
        "observeEvent",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/scarlet/Event;",
        "observeNudge",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
        "observeState",
        "Lcom/tinder/scarlet/State;",
        "observeWebSocketEvent",
        "Lcom/tinder/scarlet/WebSocket$Event;",
        "Companion",
        "Factory",
        "StubFactory",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/api/keepalive/KeepAliveScarletApi$Companion;

.field private static final PING_INTERVAL_SECONDS:J = 0x3cL

.field private static final RETRY_BASE_DURATION:J = 0x3e8L

.field private static final RETRY_MAX_DURATION:J = 0x2710L


# instance fields
.field private final keepAliveService:Lcom/tinder/api/keepalive/KeepAliveService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->Companion:Lcom/tinder/api/keepalive/KeepAliveScarletApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/keepalive/KeepAliveService;)V
    .locals 1

    .prologue
    const-string v0, "keepAliveService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->keepAliveService:Lcom/tinder/api/keepalive/KeepAliveService;

    return-void
.end method


# virtual methods
.method public observeEvent()Lio/reactivex/f;
    .locals 1
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

    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->keepAliveService:Lcom/tinder/api/keepalive/KeepAliveService;

    invoke-interface {v0}, Lcom/tinder/api/keepalive/KeepAliveService;->observeEvent()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public observeNudge()Lio/reactivex/f;
    .locals 1
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

    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->keepAliveService:Lcom/tinder/api/keepalive/KeepAliveService;

    invoke-interface {v0}, Lcom/tinder/api/keepalive/KeepAliveService;->observeNudge()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public observeState()Lio/reactivex/f;
    .locals 1
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

    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->keepAliveService:Lcom/tinder/api/keepalive/KeepAliveService;

    invoke-interface {v0}, Lcom/tinder/api/keepalive/KeepAliveService;->observeState()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public observeWebSocketEvent()Lio/reactivex/f;
    .locals 1
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

    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;->keepAliveService:Lcom/tinder/api/keepalive/KeepAliveService;

    invoke-interface {v0}, Lcom/tinder/api/keepalive/KeepAliveService;->observeWebSocketEvent()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
