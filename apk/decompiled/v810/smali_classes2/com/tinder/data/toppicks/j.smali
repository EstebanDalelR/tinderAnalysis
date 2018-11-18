.class public final Lcom/tinder/data/toppicks/j;
.super Ljava/lang/Object;
.source "TopPicksSettingDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/TopPicksSettingDataRepository;",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "topPicksSharedPreferencesDataStore",
        "Lcom/tinder/data/toppicks/store/TopPicksSharedPreferencesDataStore;",
        "(Lcom/tinder/data/toppicks/store/TopPicksSharedPreferencesDataStore;)V",
        "getTopPicksRefreshTime",
        "Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;",
        "hasSeenTutorial",
        "",
        "isDailyPushEnabled",
        "markTutorialAsSeen",
        "",
        "saveTopPicksRefreshTime",
        "topPicksRefreshTime",
        "setDailyPushEnabled",
        "enabled",
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
.field private final a:Lcom/tinder/data/toppicks/store/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/toppicks/store/a;)V
    .locals 1

    .prologue
    const-string v0, "topPicksSharedPreferencesDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/toppicks/j;->a:Lcom/tinder/data/toppicks/store/a;

    return-void
.end method


# virtual methods
.method public getTopPicksRefreshTime()Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/toppicks/j;->a:Lcom/tinder/data/toppicks/store/a;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/store/a;->a()Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    move-result-object v0

    return-object v0
.end method

.method public hasSeenTutorial()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/data/toppicks/j;->a:Lcom/tinder/data/toppicks/store/a;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/store/a;->c()Z

    move-result v0

    return v0
.end method

.method public isDailyPushEnabled()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/toppicks/j;->a:Lcom/tinder/data/toppicks/store/a;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/store/a;->d()Z

    move-result v0

    return v0
.end method

.method public markTutorialAsSeen()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/data/toppicks/j;->a:Lcom/tinder/data/toppicks/store/a;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/store/a;->b()V

    return-void
.end method

.method public saveTopPicksRefreshTime(Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;)V
    .locals 1

    .prologue
    const-string v0, "topPicksRefreshTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/data/toppicks/j;->a:Lcom/tinder/data/toppicks/store/a;

    invoke-virtual {v0, p1}, Lcom/tinder/data/toppicks/store/a;->a(Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;)V

    .line 24
    return-void
.end method

.method public setDailyPushEnabled(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/toppicks/j;->a:Lcom/tinder/data/toppicks/store/a;

    invoke-virtual {v0, p1}, Lcom/tinder/data/toppicks/store/a;->a(Z)V

    .line 20
    return-void
.end method
