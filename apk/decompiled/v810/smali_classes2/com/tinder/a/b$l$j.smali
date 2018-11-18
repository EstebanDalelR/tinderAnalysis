.class final Lcom/tinder/a/b$l$j;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/recs/component/RecsViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field private A:Lcom/tinder/recsads/listener/e;

.field private B:Lcom/tinder/recsads/b;

.field private C:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecCardViewHolderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;

.field private E:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/DiscoveryOffPresenter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/tinder/a/b$l;

.field private b:Lcom/tinder/recs/view/RecsView;

.field private c:Lcom/tinder/recs/module/RecsViewModule;

.field private d:Lcom/tinder/profile/model/b;

.field private e:Lcom/tinder/recs/RecsCardFactory_Factory;

.field private f:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

.field private g:Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;

.field private h:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;

.field private i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

.field private k:Lcom/tinder/superlikeable/analytics/c;

.field private l:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;

.field private m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;

.field private p:Lcom/tinder/recsads/analytics/g;

.field private q:Lcom/tinder/recsads/analytics/o;

.field private r:Lcom/tinder/recsads/analytics/c;

.field private s:Lcom/tinder/recsads/m;

.field private t:Lcom/tinder/ads/NativeAdCardLikeListener_Factory;

.field private u:Lcom/tinder/recsads/analytics/q;

.field private v:Lcom/tinder/recsads/analytics/m;

.field private w:Lcom/tinder/recsads/k;

.field private x:Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;

.field private y:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/recsads/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/tinder/recsads/listener/b;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$i;)V
    .locals 0

    .prologue
    .line 11562
    iput-object p1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11563
    invoke-direct {p0, p2}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/a/b$l$i;)V

    .line 11564
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$i;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 11494
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$l$j;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$i;)V

    return-void
.end method

.method private a()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 11567
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11568
    invoke-static {v0}, Lcom/tinder/a/b;->M(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11569
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11571
    invoke-static {v1}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/by;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    .line 11567
    return-object v2
.end method

.method private a(Lcom/tinder/recs/view/AdRecCardView;)Lcom/tinder/recs/view/AdRecCardView;
    .locals 1

    .prologue
    .line 12007
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->k()Lcom/tinder/recs/presenter/AdRecCardPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->injectAdRecCardPresenter(Lcom/tinder/recs/view/AdRecCardView;Lcom/tinder/recs/presenter/AdRecCardPresenter;)V

    .line 12008
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->b:Lcom/tinder/recs/view/RecsView;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->injectRecsView(Lcom/tinder/recs/view/AdRecCardView;Lcom/tinder/recs/view/RecsView;)V

    .line 12009
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/DiscoveryOffView;)Lcom/tinder/recs/view/DiscoveryOffView;
    .locals 1

    .prologue
    .line 12023
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->E:Lc/a/a;

    .line 12024
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    .line 12023
    invoke-static {p1, v0}, Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/DiscoveryOffView;Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    .line 12025
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/recs/view/FanAdView;
    .locals 1

    .prologue
    .line 12029
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->t()Lcom/tinder/ads/presenter/FanAdPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/FanAdView_MembersInjector;->injectFanAdPresenter(Lcom/tinder/recs/view/FanAdView;Lcom/tinder/ads/presenter/FanAdPresenter;)V

    .line 12030
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/GamepadView;)Lcom/tinder/recs/view/GamepadView;
    .locals 1

    .prologue
    .line 12013
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->m()Lcom/tinder/recs/presenter/GamepadPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectGamepadPresenter(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/presenter/GamepadPresenter;)V

    .line 12014
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->n()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectTappyConfigProvider(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/model/TappyConfig;)V

    .line 12015
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12016
    invoke-static {v0}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 12015
    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectAbTestUtility(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/core/experiment/a;)V

    .line 12017
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    .line 12018
    invoke-static {v0}, Lcom/tinder/a/b$l;->a(Lcom/tinder/a/b$l;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 12017
    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/GamepadView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 12019
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/RecsStatusView;)Lcom/tinder/recs/view/RecsStatusView;
    .locals 1

    .prologue
    .line 11963
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->e()Lcom/tinder/recs/presenter/RecsStatusPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/RecsStatusView;Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    .line 11964
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    .line 11965
    invoke-static {v0}, Lcom/tinder/a/b$l;->a(Lcom/tinder/a/b$l;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 11964
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/RecsStatusView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 11966
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecsView;
    .locals 1

    .prologue
    .line 11947
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->m:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 11948
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->C:Lc/a/a;

    .line 11949
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/RecCardViewHolderFactory;

    .line 11948
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectRecCardViewHolderFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/RecCardViewHolderFactory;)V

    .line 11950
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11951
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 11950
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectUserRecActivePhotoIndexProvider(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 11952
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11953
    invoke-static {v0}, Lcom/tinder/a/b;->br(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 11952
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectRecsPhotosViewedCache(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    .line 11954
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->a()Lcom/tinder/profile/model/Profile$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectProfileFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/model/Profile$b;)V

    .line 11955
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11956
    invoke-static {v0}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 11955
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/recs/view/RecsView;Lcom/tinder/core/experiment/a;)V

    .line 11957
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    .line 11958
    invoke-static {v0}, Lcom/tinder/a/b$l;->a(Lcom/tinder/a/b$l;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 11957
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/RecsView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 11959
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/SettingsShortcutDialog;)Lcom/tinder/recs/view/SettingsShortcutDialog;
    .locals 1

    .prologue
    .line 12034
    .line 12035
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->v()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    move-result-object v0

    .line 12034
    invoke-static {p1, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/SettingsShortcutDialog;Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    .line 12036
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;
    .locals 1

    .prologue
    .line 12052
    .line 12053
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->z()Lcom/tinder/superlikeable/provider/a;

    move-result-object v0

    .line 12052
    invoke-static {p1, v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;->injectSuperLikeableViewStateNotifier(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;Lcom/tinder/superlikeable/provider/a;)V

    .line 12054
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/TappyUserRecCardView;)Lcom/tinder/recs/view/TappyUserRecCardView;
    .locals 1

    .prologue
    .line 11987
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11988
    invoke-static {v0}, Lcom/tinder/a/b;->bN(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/UserRecCardPresenter;

    .line 11987
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/presenter/UserRecCardPresenter;)V

    .line 11989
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11990
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 11989
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 11991
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11992
    invoke-static {v0}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v0

    .line 11991
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectTopPicksConfigProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/toppicks/d/a;)V

    .line 11993
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11995
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 11996
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 11993
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 11998
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->g()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    move-result-object v0

    .line 11997
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectBottomGradientRenderer(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V

    .line 11999
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12000
    invoke-static {v0}, Lcom/tinder/a/b;->ab(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/TappyConfigProvider;

    .line 11999
    invoke-static {p1, v0}, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->injectTappyConfigProvider(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/provider/TappyConfigProvider;)V

    .line 12002
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->j()Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    move-result-object v0

    .line 12001
    invoke-static {p1, v0}, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;)V

    .line 12003
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/UserRecCardHeadLineView;)Lcom/tinder/recs/view/UserRecCardHeadLineView;
    .locals 1

    .prologue
    .line 11971
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11973
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 11974
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 11971
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 11975
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11976
    invoke-static {v0}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v0

    .line 11975
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectTopPicksConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/toppicks/d/a;)V

    .line 11977
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)Lcom/tinder/recs/view/drawable/BottomGradientRenderer;
    .locals 1

    .prologue
    .line 11981
    .line 11982
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->f()Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    move-result-object v0

    .line 11981
    invoke-static {p1, v0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;->injectBottomGradientDrawableCache(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;)V

    .line 11983
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Lcom/tinder/recs/view/nativevideos/NativeAdView;
    .locals 1

    .prologue
    .line 12046
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->y()Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;->injectController(Lcom/tinder/recs/view/nativevideos/NativeAdView;Lcom/tinder/recs/controller/RecsNativeDfpAdController;)V

    .line 12047
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/tappy/TappyCarouselView;)Lcom/tinder/recs/view/tappy/TappyCarouselView;
    .locals 1

    .prologue
    .line 12040
    .line 12041
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->x()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    move-result-object v0

    .line 12040
    invoke-static {p1, v0}, Lcom/tinder/recs/view/tappy/TappyCarouselView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/tappy/TappyCarouselView;Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V

    .line 12042
    return-object p1
.end method

.method private a(Lcom/tinder/a/b$l$i;)V
    .locals 32

    .prologue
    .line 11746
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11748
    invoke-static {v1}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Lcom/tinder/k/cy;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11749
    invoke-static {v2}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    .line 11750
    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11751
    invoke-static {v4}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    .line 11747
    invoke-static {v1, v2, v3, v4}, Lcom/tinder/profile/model/b;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profile/model/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->d:Lcom/tinder/profile/model/b;

    .line 11754
    invoke-static {}, Lcom/tinder/recs/RecsPhotoUrlFactory_Factory;->create()Lcom/tinder/recs/RecsPhotoUrlFactory_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11755
    invoke-static {v2}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$l$j;->d:Lcom/tinder/profile/model/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11757
    invoke-static {v4}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    .line 11753
    invoke-static {v1, v2, v3, v4}, Lcom/tinder/recs/RecsCardFactory_Factory;->create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/RecsCardFactory_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->e:Lcom/tinder/recs/RecsCardFactory_Factory;

    .line 11760
    invoke-static {}, Lcom/tinder/profile/adapters/k;->b()Lcom/tinder/profile/adapters/k;

    move-result-object v1

    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v2

    .line 11759
    invoke-static {v1, v2}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;->create(Lc/a/a;Lc/a/a;)Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->f:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

    .line 11761
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11763
    invoke-static {v1}, Lcom/tinder/a/b;->H(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11764
    invoke-static {v2}, Lcom/tinder/a/b;->bx(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    .line 11762
    invoke-static {v1, v2}, Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;->create(Lc/a/a;Lc/a/a;)Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->g:Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;

    .line 11765
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11767
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 11766
    invoke-static {v1}, Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;->create(Lc/a/a;)Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->h:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;

    .line 11771
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$l$i;->a(Lcom/tinder/a/b$l$i;)Lcom/tinder/recs/module/RecsViewModule;

    move-result-object v1

    .line 11770
    invoke-static {v1}, Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;->create(Lcom/tinder/recs/module/RecsViewModule;)Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;

    move-result-object v1

    .line 11769
    invoke-static {v1}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->i:Lc/a/a;

    .line 11774
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$l$i;->a(Lcom/tinder/a/b$l$i;)Lcom/tinder/recs/module/RecsViewModule;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->i:Lc/a/a;

    .line 11773
    invoke-static {v1, v2}, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;->create(Lcom/tinder/recs/module/RecsViewModule;Lc/a/a;)Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->j:Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

    .line 11775
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11777
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 11778
    invoke-static {}, Lcom/tinder/superlikeable/analytics/g;->b()Lcom/tinder/superlikeable/analytics/g;

    move-result-object v2

    .line 11776
    invoke-static {v1, v2}, Lcom/tinder/superlikeable/analytics/c;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/superlikeable/analytics/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->k:Lcom/tinder/superlikeable/analytics/c;

    .line 11779
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11781
    invoke-static {v1}, Lcom/tinder/a/b;->by(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 11780
    invoke-static {v1}, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;->create(Lc/a/a;)Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->l:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;

    .line 11782
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11785
    invoke-static {v1}, Lcom/tinder/a/b;->bo(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->e:Lcom/tinder/recs/RecsCardFactory_Factory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11787
    invoke-static {v3}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11788
    invoke-static {v4}, Lcom/tinder/a/b;->bt(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11789
    invoke-static {v5}, Lcom/tinder/a/b;->bx(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11790
    invoke-static {v6}, Lcom/tinder/a/b;->bz(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v7, v7, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11791
    invoke-static {v7}, Lcom/tinder/a/b;->bA(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v8, v8, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11792
    invoke-static {v8}, Lcom/tinder/a/b;->bB(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v9, v9, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11793
    invoke-static {v9}, Lcom/tinder/a/b;->bC(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/a/b$l$j;->f:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v11, v11, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11795
    invoke-static {v11}, Lcom/tinder/a/b;->bn(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v12, v12, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11796
    invoke-static {v12}, Lcom/tinder/a/b;->aY(Lcom/tinder/a/b;)Lcom/tinder/interactors/v;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v13, v13, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11797
    invoke-static {v13}, Lcom/tinder/a/b;->bD(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v14, v14, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11798
    invoke-static {v14}, Lcom/tinder/a/b;->bE(Lcom/tinder/a/b;)Lcom/tinder/boost/a/m;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v15, v15, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11799
    invoke-static {v15}, Lcom/tinder/a/b;->bF(Lcom/tinder/a/b;)Lcom/tinder/boost/d/b;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v16, v0

    .line 11800
    invoke-static/range {v16 .. v16}, Lcom/tinder/a/b;->bG(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v17, v0

    .line 11801
    invoke-static/range {v17 .. v17}, Lcom/tinder/a/b;->bp(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v18, v0

    .line 11802
    invoke-static/range {v18 .. v18}, Lcom/tinder/a/b;->aj(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v19, v0

    .line 11803
    invoke-static/range {v19 .. v19}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->g:Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v21, v0

    .line 11805
    invoke-static/range {v21 .. v21}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->h:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v23, v0

    .line 11807
    invoke-static/range {v23 .. v23}, Lcom/tinder/a/b;->bH(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->j:Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->k:Lcom/tinder/superlikeable/analytics/c;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v26, v0

    .line 11810
    invoke-static/range {v26 .. v26}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Lcom/tinder/k/cy;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v27, v0

    .line 11811
    invoke-static/range {v27 .. v27}, Lcom/tinder/a/b;->bI(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v28, v0

    .line 11812
    invoke-static/range {v28 .. v28}, Lcom/tinder/a/b;->bJ(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/c;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->l:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v30, v0

    .line 11814
    invoke-static/range {v30 .. v30}, Lcom/tinder/a/b;->bm(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    move-object/from16 v31, v0

    .line 11815
    invoke-static/range {v31 .. v31}, Lcom/tinder/a/b;->aK(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v31

    .line 11784
    invoke-static/range {v1 .. v31}, Lcom/tinder/recs/presenter/RecsPresenter_Factory;->create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/presenter/RecsPresenter_Factory;

    move-result-object v1

    .line 11783
    invoke-static {v1}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->m:Lc/a/a;

    .line 11816
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$l$i;->b(Lcom/tinder/a/b$l$i;)Lcom/tinder/recs/view/RecsView;

    move-result-object v1

    invoke-static {v1}, Lb/a/e;->a(Ljava/lang/Object;)Lb/a/d;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->n:Lc/a/a;

    .line 11817
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11819
    invoke-static {v1}, Lcom/tinder/a/b;->bK(Lcom/tinder/a/b;)Lcom/tinder/k/f;

    move-result-object v1

    .line 11818
    invoke-static {v1}, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;->create(Lc/a/a;)Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->o:Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;

    .line 11820
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11822
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11823
    invoke-static {v2}, Lcom/tinder/a/b;->bL(Lcom/tinder/a/b;)Lcom/tinder/recsads/analytics/a;

    move-result-object v2

    .line 11821
    invoke-static {v1, v2}, Lcom/tinder/recsads/analytics/g;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/analytics/g;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->p:Lcom/tinder/recsads/analytics/g;

    .line 11824
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11826
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11827
    invoke-static {v2}, Lcom/tinder/a/b;->bL(Lcom/tinder/a/b;)Lcom/tinder/recsads/analytics/a;

    move-result-object v2

    .line 11825
    invoke-static {v1, v2}, Lcom/tinder/recsads/analytics/o;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/analytics/o;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->q:Lcom/tinder/recsads/analytics/o;

    .line 11828
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11830
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11831
    invoke-static {v2}, Lcom/tinder/a/b;->bL(Lcom/tinder/a/b;)Lcom/tinder/recsads/analytics/a;

    move-result-object v2

    .line 11829
    invoke-static {v1, v2}, Lcom/tinder/recsads/analytics/c;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/analytics/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->r:Lcom/tinder/recsads/analytics/c;

    .line 11832
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->p:Lcom/tinder/recsads/analytics/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->q:Lcom/tinder/recsads/analytics/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$l$j;->r:Lcom/tinder/recsads/analytics/c;

    .line 11833
    invoke-static {v1, v2, v3}, Lcom/tinder/recsads/m;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/m;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->s:Lcom/tinder/recsads/m;

    .line 11835
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->n:Lc/a/a;

    .line 11836
    invoke-static {v1}, Lcom/tinder/ads/NativeAdCardLikeListener_Factory;->create(Lc/a/a;)Lcom/tinder/ads/NativeAdCardLikeListener_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->t:Lcom/tinder/ads/NativeAdCardLikeListener_Factory;

    .line 11837
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11839
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11840
    invoke-static {v2}, Lcom/tinder/a/b;->bL(Lcom/tinder/a/b;)Lcom/tinder/recsads/analytics/a;

    move-result-object v2

    .line 11838
    invoke-static {v1, v2}, Lcom/tinder/recsads/analytics/q;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/analytics/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->u:Lcom/tinder/recsads/analytics/q;

    .line 11841
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11843
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11844
    invoke-static {v2}, Lcom/tinder/a/b;->bL(Lcom/tinder/a/b;)Lcom/tinder/recsads/analytics/a;

    move-result-object v2

    .line 11842
    invoke-static {v1, v2}, Lcom/tinder/recsads/analytics/m;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/analytics/m;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->v:Lcom/tinder/recsads/analytics/m;

    .line 11845
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->u:Lcom/tinder/recsads/analytics/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->v:Lcom/tinder/recsads/analytics/m;

    .line 11846
    invoke-static {v1, v2}, Lcom/tinder/recsads/k;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/k;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->w:Lcom/tinder/recsads/k;

    .line 11848
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->t:Lcom/tinder/ads/NativeAdCardLikeListener_Factory;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->w:Lcom/tinder/recsads/k;

    .line 11849
    invoke-static {v1, v2}, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;->create(Lc/a/a;Lc/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->x:Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;

    .line 11851
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11852
    invoke-static {v1, v2}, Lb/a/j;->a(II)Lb/a/j$a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->x:Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;

    .line 11853
    invoke-virtual {v1, v2}, Lb/a/j$a;->b(Lc/a/a;)Lb/a/j$a;

    move-result-object v1

    .line 11854
    invoke-virtual {v1}, Lb/a/j$a;->a()Lb/a/j;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->y:Lc/a/a;

    .line 11855
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11857
    invoke-static {v1}, Lcom/tinder/a/b;->bK(Lcom/tinder/a/b;)Lcom/tinder/k/f;

    move-result-object v1

    .line 11856
    invoke-static {v1}, Lcom/tinder/recsads/listener/b;->a(Lc/a/a;)Lcom/tinder/recsads/listener/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->z:Lcom/tinder/recsads/listener/b;

    .line 11858
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->u:Lcom/tinder/recsads/analytics/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->v:Lcom/tinder/recsads/analytics/m;

    .line 11859
    invoke-static {v1, v2}, Lcom/tinder/recsads/listener/e;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/listener/e;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->A:Lcom/tinder/recsads/listener/e;

    .line 11861
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->s:Lcom/tinder/recsads/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->y:Lc/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$l$j;->z:Lcom/tinder/recsads/listener/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$l$j;->A:Lcom/tinder/recsads/listener/e;

    .line 11862
    invoke-static {v1, v2, v3, v4}, Lcom/tinder/recsads/b;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->B:Lcom/tinder/recsads/b;

    .line 11867
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->n:Lc/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11871
    invoke-static {v2}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$l$j;->o:Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$l$j;->B:Lcom/tinder/recsads/b;

    .line 11869
    invoke-static {v1, v2, v3, v4}, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/RecCardViewHolderFactory_Factory;

    move-result-object v1

    .line 11868
    invoke-static {v1}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->C:Lc/a/a;

    .line 11874
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$l$i;->b(Lcom/tinder/a/b$l$i;)Lcom/tinder/recs/view/RecsView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->b:Lcom/tinder/recs/view/RecsView;

    .line 11875
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$l$i;->a(Lcom/tinder/a/b$l$i;)Lcom/tinder/recs/module/RecsViewModule;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    .line 11876
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11878
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 11877
    invoke-static {v1}, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;->create(Lc/a/a;)Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->D:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;

    .line 11879
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11882
    invoke-static {v1}, Lcom/tinder/a/b;->bM(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/SetDiscoverability_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$l$j;->D:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;

    .line 11881
    invoke-static {v1, v2}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter_Factory;->create(Lc/a/a;Lc/a/a;)Lcom/tinder/recs/presenter/DiscoveryOffPresenter_Factory;

    move-result-object v1

    .line 11880
    invoke-static {v1}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$l$j;->E:Lc/a/a;

    .line 11884
    return-void
.end method

.method private b()Lcom/tinder/recs/presenter/RecsStatusMessageResolver;
    .locals 3

    .prologue
    .line 11575
    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11576
    invoke-static {v0}, Lcom/tinder/a/b;->M(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11577
    invoke-static {v0}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    invoke-direct {v1, v2, v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;-><init>(Landroid/content/res/Resources;Lcom/tinder/core/experiment/a;)V

    .line 11575
    return-object v1
.end method

.method private c()Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;
    .locals 2

    .prologue
    .line 11581
    new-instance v1, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11582
    invoke-static {v0}, Lcom/tinder/a/b;->aj(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-direct {v1, v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;-><init>(Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    .line 11581
    return-object v1
.end method

.method private d()Lcom/tinder/recs/analytics/AddRecsInteractEvent;
    .locals 2

    .prologue
    .line 11586
    new-instance v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11587
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/recs/analytics/AddRecsInteractEvent;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 11586
    return-object v1
.end method

.method private e()Lcom/tinder/recs/presenter/RecsStatusPresenter;
    .locals 13

    .prologue
    .line 11591
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11592
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11593
    invoke-static {v1}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    iget-object v2, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11594
    invoke-static {v2}, Lcom/tinder/a/b;->bo(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v3, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11595
    invoke-static {v3}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/by;

    iget-object v4, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11596
    invoke-static {v4}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/analytics/fireworks/k;

    iget-object v5, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11597
    invoke-static {v5}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/core/experiment/a;

    iget-object v6, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11598
    invoke-static {v6}, Lcom/tinder/a/b;->bp(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v6

    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/tinderplus/a/i;

    .line 11599
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->b()Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    move-result-object v7

    .line 11600
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->c()Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    move-result-object v8

    iget-object v9, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v9, v9, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11601
    invoke-static {v9}, Lcom/tinder/a/b;->bq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v9

    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/analytics/c/am;

    iget-object v10, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v10, v10, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11602
    invoke-static {v10}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v10

    invoke-interface {v10}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/domain/purchase/SubscriptionProvider;

    new-instance v11, Lcom/tinder/paywall/a/q;

    invoke-direct {v11}, Lcom/tinder/paywall/a/q;-><init>()V

    .line 11604
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->d()Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    move-result-object v12

    .line 11591
    invoke-static/range {v0 .. v12}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->newRecsStatusPresenter(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/by;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/c/am;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/paywall/a/q;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)Lcom/tinder/recs/presenter/RecsStatusPresenter;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;
    .locals 2

    .prologue
    .line 11608
    new-instance v1, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11609
    invoke-static {v0}, Lcom/tinder/a/b;->aE(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;-><init>(Landroid/content/Context;)V

    .line 11608
    return-object v1
.end method

.method private g()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;
    .locals 1

    .prologue
    .line 11613
    .line 11614
    invoke-static {}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;->newBottomGradientRenderer()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    move-result-object v0

    .line 11613
    invoke-direct {p0, v0}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;
    .locals 3

    .prologue
    .line 11618
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11619
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11620
    invoke-static {v1}, Lcom/tinder/a/b;->J(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 11621
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;)V

    .line 11618
    return-object v2
.end method

.method private i()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;
    .locals 3

    .prologue
    .line 11625
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11626
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11627
    invoke-static {v1}, Lcom/tinder/a/b;->K(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;)V

    .line 11625
    return-object v2
.end method

.method private j()Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;
    .locals 4

    .prologue
    .line 11631
    new-instance v1, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    .line 11632
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->h()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    move-result-object v2

    .line 11633
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->i()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11634
    invoke-static {v0}, Lcom/tinder/a/b;->br(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-direct {v1, v2, v3, v0}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    .line 11631
    return-object v1
.end method

.method private k()Lcom/tinder/recs/presenter/AdRecCardPresenter;
    .locals 2

    .prologue
    .line 11638
    new-instance v0, Lcom/tinder/recs/presenter/AdRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->ah(Lcom/tinder/a/b;)Lcom/tinder/addy/tracker/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/recs/presenter/AdRecCardPresenter;-><init>(Lcom/tinder/addy/tracker/a;)V

    return-object v0
.end method

.method private l()Lcom/tinder/boost/d/c;
    .locals 3

    .prologue
    .line 11642
    new-instance v0, Lcom/tinder/boost/d/c;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11643
    invoke-static {v1}, Lcom/tinder/a/b;->bs(Lcom/tinder/a/b;)Lcom/tinder/boost/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11644
    invoke-static {v2}, Lcom/tinder/a/b;->aB(Lcom/tinder/a/b;)Lcom/tinder/interactors/TutorialsInteractor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/boost/d/c;-><init>(Lcom/tinder/boost/a/b;Lcom/tinder/interactors/TutorialsInteractor;)V

    .line 11642
    return-object v0
.end method

.method private m()Lcom/tinder/recs/presenter/GamepadPresenter;
    .locals 8

    .prologue
    .line 11648
    new-instance v0, Lcom/tinder/recs/presenter/GamepadPresenter;

    .line 11649
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->l()Lcom/tinder/boost/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11650
    invoke-static {v2}, Lcom/tinder/a/b;->aB(Lcom/tinder/a/b;)Lcom/tinder/interactors/TutorialsInteractor;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11651
    invoke-static {v3}, Lcom/tinder/a/b;->bt(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/tinderplus/c/a;

    iget-object v4, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11652
    invoke-static {v4}, Lcom/tinder/a/b;->bo(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v5, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11653
    invoke-static {v5}, Lcom/tinder/a/b;->bp(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/tinderplus/a/i;

    iget-object v6, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11654
    invoke-static {v6}, Lcom/tinder/a/b;->bu(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v6

    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/gamepadcounters/e;

    iget-object v7, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v7, v7, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11655
    invoke-static {v7}, Lcom/tinder/a/b;->aR(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v7

    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/home/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/presenter/GamepadPresenter;-><init>(Lcom/tinder/boost/d/c;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/tinderplus/c/a;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/tinderplus/a/i;Lcom/tinder/gamepadcounters/e;Lcom/tinder/home/c/a;)V

    .line 11648
    return-object v0
.end method

.method private n()Lcom/tinder/recs/model/TappyConfig;
    .locals 2

    .prologue
    .line 11659
    iget-object v1, p0, Lcom/tinder/a/b$l$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11660
    invoke-static {v0}, Lcom/tinder/a/b;->ab(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/TappyConfigProvider;

    .line 11659
    invoke-static {v1, v0}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;->proxyProvidesTappyConfig(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/provider/TappyConfigProvider;)Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/tinder/ads/analytics/AddAdViewEvent;
    .locals 3

    .prologue
    .line 11664
    new-instance v1, Lcom/tinder/ads/analytics/AddAdViewEvent;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11665
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v2, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11666
    invoke-static {v2}, Lcom/tinder/a/b;->bv(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/ads/analytics/AddAdViewEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)V

    .line 11664
    return-object v1
.end method

.method private p()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;
    .locals 2

    .prologue
    .line 11670
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11671
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11672
    invoke-static {v1}, Lcom/tinder/a/b;->bv(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v1

    .line 11670
    invoke-static {v0, v1}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent_Factory;->newAddAdToggleAudioEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/tinder/ads/analytics/AddAdPlayEvent;
    .locals 2

    .prologue
    .line 11676
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11677
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11678
    invoke-static {v1}, Lcom/tinder/a/b;->bv(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v1

    .line 11676
    invoke-static {v0, v1}, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;->newAddAdPlayEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdPlayEvent;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/tinder/ads/analytics/AddAdCompleteEvent;
    .locals 2

    .prologue
    .line 11682
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11683
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11684
    invoke-static {v1}, Lcom/tinder/a/b;->bv(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v1

    .line 11682
    invoke-static {v0, v1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent_Factory;->newAddAdCompleteEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/tinder/ads/analytics/AddAdSelectEvent;
    .locals 2

    .prologue
    .line 11688
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11689
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11690
    invoke-static {v1}, Lcom/tinder/a/b;->bv(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v1

    .line 11688
    invoke-static {v0, v1}, Lcom/tinder/ads/analytics/AddAdSelectEvent_Factory;->newAddAdSelectEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdSelectEvent;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/tinder/ads/presenter/FanAdPresenter;
    .locals 6

    .prologue
    .line 11694
    new-instance v0, Lcom/tinder/ads/presenter/FanAdPresenter;

    .line 11695
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->o()Lcom/tinder/ads/analytics/AddAdViewEvent;

    move-result-object v1

    .line 11696
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->p()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    move-result-object v2

    .line 11697
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->q()Lcom/tinder/ads/analytics/AddAdPlayEvent;

    move-result-object v3

    .line 11698
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->r()Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    move-result-object v4

    .line 11699
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->s()Lcom/tinder/ads/analytics/AddAdSelectEvent;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/presenter/FanAdPresenter;-><init>(Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V

    .line 11694
    return-object v0
.end method

.method private u()Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;
    .locals 1

    .prologue
    .line 11703
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11704
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 11703
    invoke-static {v0}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;->newUpdateAgeAndDistancePreference(Lcom/tinder/managers/au;)Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    move-result-object v0

    return-object v0
.end method

.method private v()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;
    .locals 6

    .prologue
    .line 11708
    new-instance v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    .line 11709
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->u()Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11710
    invoke-static {v2}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/bz;

    iget-object v3, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11711
    invoke-static {v3}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/by;

    iget-object v4, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11712
    invoke-static {v4}, Lcom/tinder/a/b;->aj(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 11713
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->d()Lcom/tinder/recs/analytics/AddRecsInteractEvent;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;-><init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/bz;Lcom/tinder/managers/by;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/recs/analytics/AddRecsInteractEvent;)V

    .line 11708
    return-object v0
.end method

.method private w()Lcom/tinder/recs/data/CarouselViewImageDownloader;
    .locals 2

    .prologue
    .line 11717
    iget-object v0, p0, Lcom/tinder/a/b$l$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v1, p0, Lcom/tinder/a/b$l$j;->b:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, v1}, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;->proxyProvidesRecsImageDownloader(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/data/CarouselViewImageDownloader;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
    .locals 3

    .prologue
    .line 11722
    iget-object v1, p0, Lcom/tinder/a/b$l$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    .line 11725
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->w()Lcom/tinder/recs/data/CarouselViewImageDownloader;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 11726
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 11723
    invoke-static {v1, v2, v0}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->proxyProvidesTappyCarouselViewPresenter(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    move-result-object v0

    .line 11722
    return-object v0
.end method

.method private y()Lcom/tinder/recs/controller/RecsNativeDfpAdController;
    .locals 6

    .prologue
    .line 11730
    new-instance v0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    .line 11731
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->q()Lcom/tinder/ads/analytics/AddAdPlayEvent;

    move-result-object v1

    .line 11732
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->p()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    move-result-object v2

    .line 11733
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->r()Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    move-result-object v3

    .line 11734
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->o()Lcom/tinder/ads/analytics/AddAdViewEvent;

    move-result-object v4

    .line 11735
    invoke-direct {p0}, Lcom/tinder/a/b$l$j;->s()Lcom/tinder/ads/analytics/AddAdSelectEvent;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/controller/RecsNativeDfpAdController;-><init>(Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V

    .line 11730
    return-object v0
.end method

.method private z()Lcom/tinder/superlikeable/provider/a;
    .locals 2

    .prologue
    .line 11739
    iget-object v1, p0, Lcom/tinder/a/b$l$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v0, p0, Lcom/tinder/a/b$l$j;->i:Lc/a/a;

    .line 11741
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    .line 11740
    invoke-static {v1, v0}, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateNotifierFactory;->proxyBindSuperLikeableViewStateNotifier(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;)Lcom/tinder/superlikeable/provider/a;

    move-result-object v0

    .line 11739
    return-object v0
.end method


# virtual methods
.method public inject(Lcom/tinder/recs/view/AdRecCardView;)V
    .locals 0

    .prologue
    .line 11908
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/AdRecCardView;)Lcom/tinder/recs/view/AdRecCardView;

    .line 11909
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/DiscoveryOffView;)V
    .locals 0

    .prologue
    .line 11918
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/DiscoveryOffView;)Lcom/tinder/recs/view/DiscoveryOffView;

    .line 11919
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/FanAdView;)V
    .locals 0

    .prologue
    .line 11923
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/recs/view/FanAdView;

    .line 11924
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/GamepadView;)V
    .locals 0

    .prologue
    .line 11913
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/GamepadView;)Lcom/tinder/recs/view/GamepadView;

    .line 11914
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/RecsStatusView;)V
    .locals 0

    .prologue
    .line 11893
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/RecsStatusView;)Lcom/tinder/recs/view/RecsStatusView;

    .line 11894
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 11888
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecsView;

    .line 11889
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0

    .prologue
    .line 11928
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/SettingsShortcutDialog;)Lcom/tinder/recs/view/SettingsShortcutDialog;

    .line 11929
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)V
    .locals 0

    .prologue
    .line 11943
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    .line 11944
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/TappyUserRecCardView;)V
    .locals 0

    .prologue
    .line 11903
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/TappyUserRecCardView;)Lcom/tinder/recs/view/TappyUserRecCardView;

    .line 11904
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/UserRecCardHeadLineView;)V
    .locals 0

    .prologue
    .line 11898
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/UserRecCardHeadLineView;)Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 11899
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V
    .locals 0

    .prologue
    .line 11938
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Lcom/tinder/recs/view/nativevideos/NativeAdView;

    .line 11939
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/tappy/TappyCarouselView;)V
    .locals 0

    .prologue
    .line 11933
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$j;->a(Lcom/tinder/recs/view/tappy/TappyCarouselView;)Lcom/tinder/recs/view/tappy/TappyCarouselView;

    .line 11934
    return-void
.end method
