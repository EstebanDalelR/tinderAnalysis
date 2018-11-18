.class public final Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;
.super Ljava/lang/Object;
.source "TopPicksSessionUsecases.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ResultUseCase",
        "<",
        "Lkotlin/i;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;",
        "Lcom/tinder/domain/common/usecase/ResultUseCase;",
        "",
        "saveTopPicksRefreshTime",
        "Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;",
        "topPicksSessionRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "(Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;Lcom/tinder/domain/recs/RecsEngineRegistry;)V",
        "execute",
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
.field private final recsEngineRegistry:Lcom/tinder/domain/recs/RecsEngineRegistry;

.field private final saveTopPicksRefreshTime:Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;

.field private final topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;Lcom/tinder/domain/recs/RecsEngineRegistry;)V
    .locals 1

    .prologue
    const-string v0, "saveTopPicksRefreshTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksSessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngineRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->saveTopPicksRefreshTime:Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;

    iput-object p2, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    iput-object p3, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->recsEngineRegistry:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->execute()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public execute()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v1, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->recsEngineRegistry:Lcom/tinder/domain/recs/RecsEngineRegistry;

    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->reset()V

    .line 39
    :cond_0
    new-instance v1, Lorg/joda/time/DateTime;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 40
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->saveTopPicksRefreshTime:Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;

    new-instance v3, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    invoke-direct {v3, v1}, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v3}, Lcom/tinder/domain/toppicks/usecase/SaveTopPicksRefreshTime;->execute(Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;)V

    .line 41
    iget-object v7, p0, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->topPicksSessionRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    new-instance v0, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/toppicks/model/TopPicksSession;-><init>(Lorg/joda/time/DateTime;ZZZILkotlin/jvm/internal/f;)V

    invoke-interface {v7, v0}, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;->updateCurrentSession(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    .line 42
    return-void
.end method
