.class public final Lcom/tinder/app/a/b/c/a;
.super Ljava/lang/Object;
.source "TopPicksModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001d\u0010\u001d\u001a\u00020\u001e2\u000e\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0001\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0007J\r\u0010\'\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008)J-\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0001\u00a2\u0006\u0002\u00083J\r\u00104\u001a\u000205H\u0001\u00a2\u0006\u0002\u00086\u00a8\u00067"
    }
    d2 = {
        "Lcom/tinder/app/dagger/module/toppicks/TopPicksModule;",
        "",
        "()V",
        "providePaywallLauncher",
        "Lcom/tinder/paywall/PaywallLauncher;",
        "providePaywallLauncher$Tinder_release",
        "provideRecPrefetcher",
        "Lcom/tinder/recsgrid/RecPrefetcher;",
        "provideScrollStatusNotifier",
        "Lcom/tinder/recsgrid/ScrollStatusNotifier;",
        "scrollStatusProviderAndNotifier",
        "Lcom/tinder/recsgrid/ScrollStatusProviderAndNotifier;",
        "provideScrollStatusProvider",
        "Lcom/tinder/recsgrid/ScrollStatusProvider;",
        "provideScrollStatusProviderAndNotifer",
        "provideSettingsLauncher",
        "Lcom/tinder/toppicks/SettingsLauncher;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "provideSettingsLauncher$Tinder_release",
        "provideTopPicksCountUpdateNotifier",
        "Lcom/tinder/domain/toppicks/TopPicksCountUpdater;",
        "topPicksCountUpdatesProviderAndUpdater",
        "Lcom/tinder/data/toppicks/TopPicksCountUpdatesObserverAndUpdater;",
        "provideTopPicksCountUpdateProvider",
        "Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;",
        "provideTopPicksCountUpdateProviderAndNotifier",
        "topPicksRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
        "provideTopPicksExpirationTimeSynchronizer",
        "Lcom/tinder/toppicks/TopPicksExpirationTimeSynchronizer;",
        "currentDateTimeMills",
        "Lkotlin/Function0;",
        "",
        "provideTopPicksExpirationTimeSynchronizer$Tinder_release",
        "provideTopPicksNotificationScheduler",
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationScheduler;",
        "jobDispatcher",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        "provideTopPicksPaywallViewProvider",
        "Lcom/tinder/paywall/TopPicksPaywallViewFactory;",
        "provideTopPicksPaywallViewProvider$Tinder_release",
        "provideTopPicksRepository",
        "teasersDataStore",
        "Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore;",
        "topPicksApiClient",
        "Lcom/tinder/data/toppicks/TopPicksApiClient;",
        "topPicksTeaserAdapter",
        "Lcom/tinder/data/toppicks/TeaserRecToTopPickTeaserAdapter;",
        "topPicksSettingsRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "provideTopPicksRepository$Tinder_release",
        "provideUserRecPhotoAlbumProvider",
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "provideUserRecPhotoAlbumProvider$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)Lcom/tinder/data/toppicks/g;
    .locals 1

    .prologue
    const-string v0, "topPicksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tinder/data/toppicks/g;

    invoke-direct {v0, p1}, Lcom/tinder/data/toppicks/g;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/data/toppicks/g;)Lcom/tinder/domain/toppicks/TopPicksCountUpdater;
    .locals 1

    .prologue
    const-string v0, "topPicksCountUpdatesProviderAndUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Lcom/tinder/domain/toppicks/TopPicksCountUpdater;

    return-object p1
.end method

.method public final a(Lcom/tinder/data/toppicks/store/c;Lcom/tinder/data/toppicks/f;Lcom/tinder/data/toppicks/c;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)Lcom/tinder/domain/toppicks/repo/TopPicksRepository;
    .locals 1

    .prologue
    const-string v0, "teasersDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksTeaserAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksSettingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tinder/data/toppicks/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/data/toppicks/h;-><init>(Lcom/tinder/data/toppicks/store/c;Lcom/tinder/data/toppicks/f;Lcom/tinder/data/toppicks/c;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    return-object v0
.end method

.method public final a()Lcom/tinder/paywall/g;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tinder/paywall/a/ac;

    invoke-direct {v0}, Lcom/tinder/paywall/a/ac;-><init>()V

    check-cast v0, Lcom/tinder/paywall/g;

    return-object v0
.end method

.method public final a(Lcom/tinder/recsgrid/h;)Lcom/tinder/recsgrid/f;
    .locals 1

    .prologue
    const-string v0, "scrollStatusProviderAndNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p1, Lcom/tinder/recsgrid/f;

    return-object p1
.end method

.method public final a(Lcom/tinder/core/experiment/a;)Lcom/tinder/toppicks/c;
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tinder/dialogs/ao;

    invoke-direct {v0, p1}, Lcom/tinder/dialogs/ao;-><init>(Lcom/tinder/core/experiment/a;)V

    check-cast v0, Lcom/tinder/toppicks/c;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/a;)Lcom/tinder/toppicks/h;
    .locals 1
    .param p1    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/CurrentDateTimeMillis;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/tinder/toppicks/h;"
        }
    .end annotation

    .prologue
    const-string v0, "currentDateTimeMills"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tinder/toppicks/h;

    invoke-direct {v0, p1}, Lcom/tinder/toppicks/h;-><init>(Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method public final a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)Lcom/tinder/toppicks/notifications/h;
    .locals 1

    .prologue
    const-string v0, "jobDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/tinder/toppicks/notifications/a;

    invoke-direct {v0, p1}, Lcom/tinder/toppicks/notifications/a;-><init>(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V

    check-cast v0, Lcom/tinder/toppicks/notifications/h;

    return-object v0
.end method

.method public final b(Lcom/tinder/data/toppicks/g;)Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;
    .locals 1

    .prologue
    const-string v0, "topPicksCountUpdatesProviderAndUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p1, Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;

    return-object p1
.end method

.method public final b()Lcom/tinder/paywall/j;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tinder/toppicks/dialog/a;

    invoke-direct {v0}, Lcom/tinder/toppicks/dialog/a;-><init>()V

    check-cast v0, Lcom/tinder/paywall/j;

    return-object v0
.end method

.method public final b(Lcom/tinder/recsgrid/h;)Lcom/tinder/recsgrid/g;
    .locals 1

    .prologue
    const-string v0, "scrollStatusProviderAndNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p1, Lcom/tinder/recsgrid/g;

    return-object p1
.end method

.method public final c()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    invoke-direct {v0}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/tinder/recsgrid/d;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/recsgrid/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tinder/recsgrid/d;-><init>(FI)V

    return-object v0
.end method

.method public final e()Lcom/tinder/recsgrid/h;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/tinder/recsgrid/h;

    invoke-direct {v0}, Lcom/tinder/recsgrid/h;-><init>()V

    return-object v0
.end method
