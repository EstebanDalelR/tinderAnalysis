.class public final Lcom/tinder/data/toppicks/store/a;
.super Ljava/lang/Object;
.source "TopPicksSharedPreferencesDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/store/TopPicksSharedPreferencesDataStore;",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "getRefreshTime",
        "Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;",
        "hasSeenTutorial",
        "",
        "isDailyPushEnabled",
        "markTutorialAsSeen",
        "",
        "saveRefreshTime",
        "refreshTime",
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
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/toppicks/store/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_TOP_PICKS_REFRESH_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 29
    new-instance v2, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {v2, v3}, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;-><init>(Lorg/joda/time/DateTime;)V

    return-object v2
.end method

.method public final a(Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;)V
    .locals 4

    .prologue
    const-string v0, "refreshTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    const-string v1, "KEY_TOP_PICKS_REFRESH_TIME"

    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->getTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    const-string v1, "KEY_TOP_PICKS_DAILY_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    const-string v1, "KEY_HAS_SEEN_TOP_PICKS_TUTORIAL"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_TOP_PICKS_TUTORIAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_TOP_PICKS_DAILY_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
