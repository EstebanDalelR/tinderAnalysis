.class public final Lcom/tinder/domain/toppicks/TopPicksSessionProviderAndNotifier;
.super Ljava/lang/Object;
.source "TopPicksSessionProviderAndNotifier.kt"

# interfaces
.implements Lcom/tinder/domain/toppicks/TopPicksSessionNotifier;
.implements Lcom/tinder/domain/toppicks/TopPicksSessionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0016R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/TopPicksSessionProviderAndNotifier;",
        "Lcom/tinder/domain/toppicks/TopPicksSessionProvider;",
        "Lcom/tinder/domain/toppicks/TopPicksSessionNotifier;",
        "()V",
        "sessionSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/toppicks/TopPicksSession;",
        "kotlin.jvm.PlatformType",
        "notifyScreenStateChange",
        "",
        "topPicksSession",
        "observeTopPicksSession",
        "Lio/reactivex/Flowable;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final sessionSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tinder/domain/toppicks/TopPicksSession;

    const/16 v5, 0xf

    move v3, v2

    move v4, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/toppicks/TopPicksSession;-><init>(Lorg/joda/time/DateTime;ZZZILkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lio/reactivex/subjects/a;->a(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/toppicks/TopPicksSessionProviderAndNotifier;->sessionSubject:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public notifyScreenStateChange(Lcom/tinder/domain/toppicks/TopPicksSession;)V
    .locals 1

    .prologue
    const-string v0, "topPicksSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/domain/toppicks/TopPicksSessionProviderAndNotifier;->sessionSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public observeTopPicksSession()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/domain/toppicks/TopPicksSessionProviderAndNotifier;->sessionSubject:Lio/reactivex/subjects/a;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "sessionSubject.toFlowabl\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
