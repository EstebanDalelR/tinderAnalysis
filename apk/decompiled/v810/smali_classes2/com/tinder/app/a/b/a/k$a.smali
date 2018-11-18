.class public final Lcom/tinder/app/a/b/a/k$a;
.super Ljava/lang/Object;
.source "MainViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/app/a/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0004H\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J?\u0010\u0014\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00160\u00152\u0011\u0010\u0017\u001a\r\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u00160\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00160\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0008\u0010!\u001a\u00020\u0004H\u0007J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010(\u001a\u00020\u0004H\u0007J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0007J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/tinder/app/dagger/module/main/MainViewModule$Companion;",
        "",
        "()V",
        "provideAnalyticsMainPageSelectedListener",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "managerAnalytics",
        "Lcom/tinder/managers/ManagerAnalytics;",
        "breadcrumbTracker",
        "Lcom/tinder/managers/LegacyBreadCrumbTracker;",
        "provideDefaultMainPage",
        "Lcom/tinder/main/model/MainPage;",
        "topPicksConfigProvider",
        "Lcom/tinder/toppicks/provider/TopPicksConfigProvider;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "provideDiscoveryPageSelectedListenerIntoSet",
        "provideFeedMainPageSelectedListener",
        "feedTabReselectedProvider",
        "Lcom/tinder/match/provider/FeedTabReselectedProvider;",
        "provideFeedPageSelectedListenerIntoSet",
        "provideMainPageListeners",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "activePages",
        "",
        "map",
        "",
        "provideMainPageRouter",
        "Lcom/tinder/main/router/MainPageRouter;",
        "mainActivity",
        "Lcom/tinder/activities/MainActivity;",
        "mainThreadExecutionVerifier",
        "Lcom/tinder/base/concurrency/MainThreadExecutionVerifier;",
        "provideMatchesPageSelectedListenerIntoSet",
        "providePages",
        "feedExperimentUtility",
        "Lcom/tinder/feed/experiment/FeedExperimentUtility;",
        "provideProfileTabPageSelectedListener",
        "tutorialsInteractor",
        "Lcom/tinder/interactors/TutorialsInteractor;",
        "provideRecsPageSelectedListenerIntoSet",
        "provideSponsoredMessageMainPageSelectedListener",
        "sponsoredMessageAdMonitor",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor;",
        "createMessageAdMatch",
        "Lcom/tinder/match/usecase/CreateMessageAdMatch;",
        "provideTabSelectedProviderTabPageSelectedListener",
        "homePageTabSelectedProvider",
        "Lcom/tinder/home/provider/HomePageTabSelectedProvider;",
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tinder/app/a/b/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/tinder/main/g/a/e;

    sget-object v1, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    invoke-direct {v0, v1}, Lcom/tinder/main/g/a/e;-><init>(Lcom/tinder/main/model/MainPage;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final a(Lcom/tinder/home/c/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    .prologue
    const-string v0, "homePageTabSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/tinder/main/g/a/g;

    invoke-direct {v0, p1}, Lcom/tinder/main/g/a/g;-><init>(Lcom/tinder/home/c/a;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final a(Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    const-string v0, "tutorialsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tinder/main/g/a/f;

    .line 166
    sget-object v1, Lcom/tinder/main/model/MainPage;->PROFILE:Lcom/tinder/main/model/MainPage;

    .line 165
    invoke-direct {v0, v1, p1, p2}, Lcom/tinder/main/g/a/f;-><init>(Lcom/tinder/main/model/MainPage;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/a;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final a(Lcom/tinder/managers/u;Lcom/tinder/managers/t;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    .prologue
    const-string v0, "managerAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/tinder/home/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/home/a;-><init>(Lcom/tinder/managers/u;Lcom/tinder/managers/t;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final a(Lcom/tinder/match/f/b;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    .prologue
    const-string v0, "feedTabReselectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/tinder/main/g/a/b;

    invoke-direct {v0, p1}, Lcom/tinder/main/g/a/b;-><init>(Lcom/tinder/match/f/b;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final a(Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/h/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    .prologue
    const-string v0, "sponsoredMessageAdMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createMessageAdMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tinder/home/n;

    invoke-direct {v0, p1, p2}, Lcom/tinder/home/n;-><init>(Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/h/a;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final a(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/b/a;)Lcom/tinder/main/e/a;
    .locals 1

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutionVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/tinder/main/e/b;

    invoke-direct {v0, p1, p2}, Lcom/tinder/main/e/b;-><init>(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/b/a;)V

    check-cast v0, Lcom/tinder/main/e/a;

    return-object v0
.end method

.method public final a(Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/main/model/MainPage;
    .locals 1

    .prologue
    const-string v0, "topPicksConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/tinder/toppicks/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    sget-object v0, Lcom/tinder/main/model/MainPage;->DISCOVERY:Lcom/tinder/main/model/MainPage;

    .line 95
    :goto_0
    return-object v0

    .line 98
    :cond_1
    sget-object v0, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    goto :goto_0
.end method

.method public final a(Lcom/tinder/feed/b/a;Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/b/a;",
            "Lcom/tinder/toppicks/d/a;",
            "Lcom/tinder/core/experiment/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "feedExperimentUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/tinder/toppicks/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    new-array v0, v5, [Lcom/tinder/main/model/MainPage;

    sget-object v1, Lcom/tinder/main/model/MainPage;->PROFILE:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/main/model/MainPage;->DISCOVERY:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/feed/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/main/model/MainPage;

    sget-object v1, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/main/model/MainPage;->FEED:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/main/model/MainPage;->PROFILE:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    new-array v0, v5, [Lcom/tinder/main/model/MainPage;

    sget-object v1, Lcom/tinder/main/model/MainPage;->PROFILE:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "activePages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Lcom/tinder/main/model/MainPage;

    .line 153
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    .line 229
    :cond_1
    nop

    .line 230
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-static {v0}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/tinder/main/g/a/d;

    sget-object v1, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    invoke-direct {v0, v1}, Lcom/tinder/main/g/a/d;-><init>(Lcom/tinder/main/model/MainPage;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final c()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/tinder/main/g/a/c;

    sget-object v1, Lcom/tinder/main/model/MainPage;->FEED:Lcom/tinder/main/model/MainPage;

    invoke-direct {v0, v1}, Lcom/tinder/main/g/a/c;-><init>(Lcom/tinder/main/model/MainPage;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final d()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/tinder/main/g/a/a;

    invoke-direct {v0}, Lcom/tinder/main/g/a/a;-><init>()V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method
