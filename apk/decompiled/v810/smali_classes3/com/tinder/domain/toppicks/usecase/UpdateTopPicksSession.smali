.class public final Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;
.super Ljava/lang/Object;
.source "TopPicksSessionUsecases.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "topPicksSessionRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V",
        "execute",
        "",
        "request",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V
    .locals 1

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;->updateCurrentSession(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    .line 27
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;->execute(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    return-void
.end method
