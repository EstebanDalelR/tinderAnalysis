.class public final Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;
.super Ljava/lang/Object;
.source "TopPicksRefreshTimeUseCases.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ResultUseCase",
        "<",
        "Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;",
        "Lcom/tinder/domain/common/usecase/ResultUseCase;",
        "Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;",
        "topPicksSettingRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V",
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
.field private final topPicksSettingRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V
    .locals 1

    .prologue
    const-string v0, "topPicksSettingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;->topPicksSettingRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    return-void
.end method


# virtual methods
.method public execute()Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;->topPicksSettingRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;->getTopPicksRefreshTime()Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;->execute()Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    move-result-object v0

    return-object v0
.end method
