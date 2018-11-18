.class public final Lcom/tinder/data/toppicks/a;
.super Ljava/lang/Object;
.source "InMemoryTopPicksSessionRepository.kt"

# interfaces
.implements Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/InMemoryTopPicksSessionRepository;",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
        "()V",
        "sessionSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "kotlin.jvm.PlatformType",
        "observeTopPicksSession",
        "Lio/reactivex/Flowable;",
        "updateCurrentSession",
        "",
        "topPicksSession",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    .line 18
    new-instance v1, Lorg/joda/time/DateTime;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/toppicks/model/TopPicksSession;-><init>(Lorg/joda/time/DateTime;ZZZILkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lio/reactivex/subjects/a;->a(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/toppicks/a;->a:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public observeTopPicksSession()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/data/toppicks/a;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "sessionSubject.toFlowabl\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateCurrentSession(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V
    .locals 1

    .prologue
    const-string v0, "topPicksSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/data/toppicks/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
