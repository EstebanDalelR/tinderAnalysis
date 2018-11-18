.class public final Lcom/tinder/q/f;
.super Ljava/lang/Object;
.source "MonitorCurrentScreen.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/usecase/MonitorCurrentScreen;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "startFeedSession",
        "Lcom/tinder/feed/analytics/session/StartFeedSession;",
        "endFeedSession",
        "Lcom/tinder/feed/analytics/session/EndFeedSession;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/feed/analytics/session/StartFeedSession;Lcom/tinder/feed/analytics/session/EndFeedSession;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "execute",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/feed/analytics/session/s;

.field private final b:Lcom/tinder/feed/analytics/session/a;

.field private final c:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/session/s;Lcom/tinder/feed/analytics/session/a;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "startFeedSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endFeedSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/q/f;->a:Lcom/tinder/feed/analytics/session/s;

    iput-object p2, p0, Lcom/tinder/q/f;->b:Lcom/tinder/feed/analytics/session/a;

    iput-object p3, p0, Lcom/tinder/q/f;->c:Lcom/tinder/core/experiment/a;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/q/f;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tinder/q/f;->a:Lcom/tinder/feed/analytics/session/s;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/s;->a()V

    .line 21
    iget-object v0, p0, Lcom/tinder/q/f;->b:Lcom/tinder/feed/analytics/session/a;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/a;->a()V

    .line 23
    :cond_0
    return-void
.end method
