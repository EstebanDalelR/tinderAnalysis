.class public final Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;
.super Ljava/lang/Object;
.source "TopPicksSettingsUseCases.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "",
        "topPicksSettingRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V",
        "execute",
        "",
        "enabled",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;->topPicksSettingRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    return-void
.end method


# virtual methods
.method public synthetic execute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;->execute(Z)V

    return-void
.end method

.method public execute(Z)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;->topPicksSettingRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;->setDailyPushEnabled(Z)V

    .line 16
    return-void
.end method
