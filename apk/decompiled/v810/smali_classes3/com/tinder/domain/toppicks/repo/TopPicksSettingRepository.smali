.class public interface abstract Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;
.super Ljava/lang/Object;
.source "TopPicksSettingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "",
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
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract getTopPicksRefreshTime()Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;
.end method

.method public abstract hasSeenTutorial()Z
.end method

.method public abstract isDailyPushEnabled()Z
.end method

.method public abstract markTutorialAsSeen()V
.end method

.method public abstract saveTopPicksRefreshTime(Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;)V
.end method

.method public abstract setDailyPushEnabled(Z)V
.end method
