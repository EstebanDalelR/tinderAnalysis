.class public final Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;
.super Ljava/lang/Object;
.source "TopPicksSessionUsecases.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/FlowableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/FlowableResultUseCase",
        "<",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
        "Lcom/tinder/domain/common/reactivex/usecase/FlowableResultUseCase;",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "topPicksSessionRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V",
        "execute",
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
.field private final topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V
    .locals 1

    .prologue
    const-string v0, "topPicksSessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    return-void
.end method


# virtual methods
.method public execute()Lio/reactivex/f;
    .locals 1
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
    .line 66
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;->observeTopPicksSession()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
