.class public final Lcom/tinder/app/a/b/a/a;
.super Ljava/lang/Object;
.source "DiscoveryModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007JW\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0011\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00110\u00042\u0011\u0010\u0012\u001a\r\u0012\t\u0012\u00070\u0014\u00a2\u0006\u0002\u0008\u00110\u00132\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\t\u0012\u00070\u0018\u00a2\u0006\u0002\u0008\u00110\u0016H\u0007J#\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0011\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00110\u0004H\u0007J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\rH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/app/dagger/module/main/DiscoveryModule;",
        "",
        "()V",
        "provideDiscoverySegments",
        "",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        "topPicksConfigProvider",
        "Lcom/tinder/toppicks/provider/TopPicksConfigProvider;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "provideDiscoveryTabView",
        "Lcom/tinder/discovery/view/DiscoveryTabView;",
        "context",
        "Lcom/tinder/activities/MainActivity;",
        "discoveryToggleNavigationAdapter",
        "Lcom/tinder/discovery/adapter/DiscoveryToggleNavigationAdapter;",
        "discoverySegments",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "segmentChangeListeners",
        "",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$OnSegmentChangedListener;",
        "mainPageListeners",
        "",
        "Lcom/tinder/main/model/MainPage;",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "provideDiscoveryViewPagerAdapter",
        "Lcom/tinder/discovery/adapter/DiscoverySingleViewSwitcherAdapter;",
        "mainActivity",
        "provideTabProxyingSegmentChangeListener",
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;
    .locals 1

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/tinder/main/f/a/a;

    invoke-direct {v0, p1}, Lcom/tinder/main/f/a/a;-><init>(Lcom/tinder/activities/MainActivity;)V

    check-cast v0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;

    return-object v0
.end method

.method public final a(Lcom/tinder/activities/MainActivity;Ljava/util/List;)Lcom/tinder/discovery/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/activities/MainActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;)",
            "Lcom/tinder/discovery/a/a;"
        }
    .end annotation

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySegments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/tinder/main/a/c;

    move-object v0, p1

    .line 38
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "LayoutInflater.from(mainActivity)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1, p1, p2, v0}, Lcom/tinder/main/a/c;-><init>(Lcom/tinder/activities/MainActivity;Ljava/util/List;Landroid/view/LayoutInflater;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/discovery/a/a;

    return-object v0
.end method

.method public final a(Lcom/tinder/activities/MainActivity;Lcom/tinder/discovery/a/b;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)Lcom/tinder/discovery/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/activities/MainActivity;",
            "Lcom/tinder/discovery/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;)",
            "Lcom/tinder/discovery/c/b;"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryToggleNavigationAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySegments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentChangeListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainPageListeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/tinder/discovery/c/b;

    .line 83
    check-cast p1, Landroid/content/Context;

    .line 82
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tinder/discovery/c/b;-><init>(Landroid/content/Context;Lcom/tinder/discovery/a/b;Ljava/util/List;Ljava/util/Set;)V

    .line 88
    sget-object v0, Lcom/tinder/main/model/MainPage;->DISCOVERY:Lcom/tinder/main/model/MainPage;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.main.tab.listener.DiscoveryTabViewPageSelectedListener"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/main/g/a/a;

    .line 90
    invoke-virtual {v0, v1}, Lcom/tinder/main/g/a/a;->a(Lcom/tinder/discovery/c/b;)V

    .line 91
    return-object v1
.end method

.method public final a(Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/toppicks/d/a;",
            "Lcom/tinder/core/experiment/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "topPicksConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/tinder/toppicks/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/discovery/model/DiscoverySegment;

    .line 51
    sget-object v1, Lcom/tinder/discovery/model/DiscoverySegment;->PLACES:Lcom/tinder/discovery/model/DiscoverySegment;

    aput-object v1, v0, v2

    .line 52
    sget-object v1, Lcom/tinder/discovery/model/DiscoverySegment;->RECS:Lcom/tinder/discovery/model/DiscoverySegment;

    aput-object v1, v0, v3

    .line 53
    sget-object v1, Lcom/tinder/discovery/model/DiscoverySegment;->TOP_PICKS:Lcom/tinder/discovery/model/DiscoverySegment;

    aput-object v1, v0, v4

    .line 50
    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-array v0, v4, [Lcom/tinder/discovery/model/DiscoverySegment;

    .line 58
    sget-object v1, Lcom/tinder/discovery/model/DiscoverySegment;->RECS:Lcom/tinder/discovery/model/DiscoverySegment;

    aput-object v1, v0, v2

    .line 59
    sget-object v1, Lcom/tinder/discovery/model/DiscoverySegment;->PLACES:Lcom/tinder/discovery/model/DiscoverySegment;

    aput-object v1, v0, v3

    .line 57
    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/toppicks/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-array v0, v4, [Lcom/tinder/discovery/model/DiscoverySegment;

    .line 64
    sget-object v1, Lcom/tinder/discovery/model/DiscoverySegment;->RECS:Lcom/tinder/discovery/model/DiscoverySegment;

    aput-object v1, v0, v2

    .line 65
    sget-object v1, Lcom/tinder/discovery/model/DiscoverySegment;->TOP_PICKS:Lcom/tinder/discovery/model/DiscoverySegment;

    aput-object v1, v0, v3

    .line 63
    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/tinder/discovery/model/DiscoverySegment;->RECS:Lcom/tinder/discovery/model/DiscoverySegment;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
