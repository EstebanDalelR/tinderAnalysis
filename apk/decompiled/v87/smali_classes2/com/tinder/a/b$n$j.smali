.class final Lcom/tinder/a/b$n$j;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/recs/component/RecsViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/recs/view/RecsView;

.field private c:Lcom/tinder/recs/module/RecsViewModule;

.field private d:Lcom/tinder/profile/model/b;

.field private e:Lcom/tinder/recs/RecsCardFactory_Factory;

.field private f:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

.field private g:Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;

.field private h:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

.field private k:Lcom/tinder/superlikeable/analytics/c;

.field private l:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;

.field private p:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/RecCardViewHolderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;

.field private r:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/DiscoveryOffPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$i;)V
    .locals 0

    .prologue
    .line 10692
    iput-object p1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10693
    invoke-direct {p0, p2}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/a/b$n$i;)V

    .line 10694
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$i;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 10654
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$n$j;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$i;)V

    return-void
.end method

.method private a()Lcom/tinder/recs/presenter/RecsStatusMessageResolver;
    .locals 4

    .prologue
    .line 10697
    new-instance v2, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10698
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10699
    invoke-static {v0}, Lcom/tinder/a/b;->aP(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messagestandard/b/a;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10700
    invoke-static {v1}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v3, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;-><init>(Landroid/content/res/Resources;Lcom/tinder/messagestandard/b/a;Lcom/tinder/core/experiment/a;)V

    return-object v2
.end method

.method private a(Lcom/tinder/recs/view/AdRecCardView;)Lcom/tinder/recs/view/AdRecCardView;
    .locals 1

    .prologue
    .line 11088
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->i()Lcom/tinder/recs/presenter/AdRecCardPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->injectAdRecCardPresenter(Lcom/tinder/recs/view/AdRecCardView;Lcom/tinder/recs/presenter/AdRecCardPresenter;)V

    .line 11089
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->b:Lcom/tinder/recs/view/RecsView;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/AdRecCardView_MembersInjector;->injectRecsView(Lcom/tinder/recs/view/AdRecCardView;Lcom/tinder/recs/view/RecsView;)V

    .line 11090
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/DiscoveryOffView;)Lcom/tinder/recs/view/DiscoveryOffView;
    .locals 1

    .prologue
    .line 11104
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->r:Ljavax/a/a;

    .line 11105
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    .line 11104
    invoke-static {p1, v0}, Lcom/tinder/recs/view/DiscoveryOffView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/DiscoveryOffView;Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    .line 11106
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/recs/view/FanAdView;
    .locals 1

    .prologue
    .line 11110
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->q()Lcom/tinder/ads/presenter/FanAdPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/FanAdView_MembersInjector;->injectFanAdPresenter(Lcom/tinder/recs/view/FanAdView;Lcom/tinder/ads/presenter/FanAdPresenter;)V

    .line 11111
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/GamepadView;)Lcom/tinder/recs/view/GamepadView;
    .locals 1

    .prologue
    .line 11094
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->k()Lcom/tinder/recs/presenter/GamepadPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectGamepadPresenter(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/presenter/GamepadPresenter;)V

    .line 11095
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->l()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectTappyConfigProvider(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/model/TappyConfig;)V

    .line 11096
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11097
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 11096
    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectAbTestUtility(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/core/experiment/a;)V

    .line 11098
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    .line 11099
    invoke-static {v0}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 11098
    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/GamepadView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 11100
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/RecsStatusView;)Lcom/tinder/recs/view/RecsStatusView;
    .locals 1

    .prologue
    .line 11028
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->c()Lcom/tinder/recs/presenter/RecsStatusPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/RecsStatusView;Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    .line 11029
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    .line 11030
    invoke-static {v0}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 11029
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/RecsStatusView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 11031
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecsView;
    .locals 1

    .prologue
    .line 11013
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 11014
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->p:Ljavax/a/a;

    .line 11015
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/RecCardViewHolderFactory;

    .line 11014
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectRecCardViewHolderFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/RecCardViewHolderFactory;)V

    .line 11016
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11017
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 11016
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectUserRecActivePhotoIndexProvider(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 11018
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11019
    invoke-static {v0}, Lcom/tinder/a/b;->aT(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 11018
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectRecsPhotosViewedCache(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    .line 11020
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11021
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 11020
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/recs/view/RecsView;Lcom/tinder/core/experiment/a;)V

    .line 11022
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    .line 11023
    invoke-static {v0}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    .line 11022
    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/RecsView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 11024
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/SettingsShortcutDialog;)Lcom/tinder/recs/view/SettingsShortcutDialog;
    .locals 1

    .prologue
    .line 11115
    .line 11116
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->s()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    move-result-object v0

    .line 11115
    invoke-static {p1, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/SettingsShortcutDialog;Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    .line 11117
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;
    .locals 1

    .prologue
    .line 11133
    .line 11134
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->w()Lcom/tinder/superlikeable/provider/a;

    move-result-object v0

    .line 11133
    invoke-static {p1, v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView_MembersInjector;->injectSuperLikeableViewStateNotifier(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;Lcom/tinder/superlikeable/provider/a;)V

    .line 11135
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/TappyUserRecCardView;)Lcom/tinder/recs/view/TappyUserRecCardView;
    .locals 1

    .prologue
    .line 11068
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11069
    invoke-static {v0}, Lcom/tinder/a/b;->br(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/UserRecCardPresenter;

    .line 11068
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/presenter/UserRecCardPresenter;)V

    .line 11070
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11071
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 11070
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 11072
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11073
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 11072
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 11074
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11076
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11077
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 11074
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 11079
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->e()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    move-result-object v0

    .line 11078
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectBottomGradientRenderer(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V

    .line 11080
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11081
    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/TappyConfigProvider;

    .line 11080
    invoke-static {p1, v0}, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->injectTappyConfigProvider(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/provider/TappyConfigProvider;)V

    .line 11083
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->h()Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    move-result-object v0

    .line 11082
    invoke-static {p1, v0}, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;)V

    .line 11084
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/UserRecCardHeadLineView;)Lcom/tinder/recs/view/UserRecCardHeadLineView;
    .locals 1

    .prologue
    .line 11036
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11038
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11039
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 11036
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 11040
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11041
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 11040
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 11042
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/UserRecCardView;)Lcom/tinder/recs/view/UserRecCardView;
    .locals 1

    .prologue
    .line 11052
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11053
    invoke-static {v0}, Lcom/tinder/a/b;->br(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/UserRecCardPresenter;

    .line 11052
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/presenter/UserRecCardPresenter;)V

    .line 11054
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11055
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 11054
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 11056
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11057
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 11056
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 11058
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11060
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11061
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 11058
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 11063
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->e()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    move-result-object v0

    .line 11062
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectBottomGradientRenderer(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V

    .line 11064
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)Lcom/tinder/recs/view/drawable/BottomGradientRenderer;
    .locals 1

    .prologue
    .line 11046
    .line 11047
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->d()Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    move-result-object v0

    .line 11046
    invoke-static {p1, v0}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_MembersInjector;->injectBottomGradientDrawableCache(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;)V

    .line 11048
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Lcom/tinder/recs/view/nativevideos/NativeAdView;
    .locals 1

    .prologue
    .line 11127
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->v()Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView_MembersInjector;->injectController(Lcom/tinder/recs/view/nativevideos/NativeAdView;Lcom/tinder/recs/controller/RecsNativeDfpAdController;)V

    .line 11128
    return-object p1
.end method

.method private a(Lcom/tinder/recs/view/tappy/TappyCarouselView;)Lcom/tinder/recs/view/tappy/TappyCarouselView;
    .locals 1

    .prologue
    .line 11121
    .line 11122
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->u()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    move-result-object v0

    .line 11121
    invoke-static {p1, v0}, Lcom/tinder/recs/view/tappy/TappyCarouselView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/tappy/TappyCarouselView;Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V

    .line 11123
    return-object p1
.end method

.method private a(Lcom/tinder/a/b$n$i;)V
    .locals 31

    .prologue
    .line 10857
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10859
    invoke-static {v1}, Lcom/tinder/a/b;->aa(Lcom/tinder/a/b;)Lcom/tinder/l/cr;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10860
    invoke-static {v2}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 10861
    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10862
    invoke-static {v4}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    .line 10858
    invoke-static {v1, v2, v3, v4}, Lcom/tinder/profile/model/b;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profile/model/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->d:Lcom/tinder/profile/model/b;

    .line 10865
    invoke-static {}, Lcom/tinder/recs/RecsPhotoUrlFactory_Factory;->create()Lcom/tinder/recs/RecsPhotoUrlFactory_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10866
    invoke-static {v2}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$n$j;->d:Lcom/tinder/profile/model/b;

    .line 10864
    invoke-static {v1, v2, v3}, Lcom/tinder/recs/RecsCardFactory_Factory;->create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/RecsCardFactory_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->e:Lcom/tinder/recs/RecsCardFactory_Factory;

    .line 10870
    invoke-static {}, Lcom/tinder/profile/adapters/k;->b()Lcom/tinder/profile/adapters/k;

    move-result-object v1

    invoke-static {}, Lcom/tinder/domain/utils/AgeCalculator_Factory;->create()Lcom/tinder/domain/utils/AgeCalculator_Factory;

    move-result-object v2

    .line 10869
    invoke-static {v1, v2}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;->create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->f:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

    .line 10871
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10873
    invoke-static {v1}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10874
    invoke-static {v2}, Lcom/tinder/a/b;->bc(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 10872
    invoke-static {v1, v2}, Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;->create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->g:Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;

    .line 10875
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10877
    invoke-static {v1}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 10876
    invoke-static {v1}, Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;->create(Ljavax/a/a;)Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->h:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;

    .line 10881
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$n$i;->a(Lcom/tinder/a/b$n$i;)Lcom/tinder/recs/module/RecsViewModule;

    move-result-object v1

    .line 10880
    invoke-static {v1}, Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;->create(Lcom/tinder/recs/module/RecsViewModule;)Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;

    move-result-object v1

    .line 10879
    invoke-static {v1}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->i:Ljavax/a/a;

    .line 10884
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$n$i;->a(Lcom/tinder/a/b$n$i;)Lcom/tinder/recs/module/RecsViewModule;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n$j;->i:Ljavax/a/a;

    .line 10883
    invoke-static {v1, v2}, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;->create(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;)Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->j:Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

    .line 10885
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10887
    invoke-static {v1}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 10888
    invoke-static {}, Lcom/tinder/superlikeable/analytics/g;->b()Lcom/tinder/superlikeable/analytics/g;

    move-result-object v2

    .line 10886
    invoke-static {v1, v2}, Lcom/tinder/superlikeable/analytics/c;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/superlikeable/analytics/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->k:Lcom/tinder/superlikeable/analytics/c;

    .line 10889
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10891
    invoke-static {v1}, Lcom/tinder/a/b;->bd(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 10890
    invoke-static {v1}, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;->create(Ljavax/a/a;)Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->l:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;

    .line 10892
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10895
    invoke-static {v1}, Lcom/tinder/a/b;->aQ(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n$j;->e:Lcom/tinder/recs/RecsCardFactory_Factory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10897
    invoke-static {v3}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10898
    invoke-static {v4}, Lcom/tinder/a/b;->aX(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10899
    invoke-static {v5}, Lcom/tinder/a/b;->bc(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v6, v6, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10900
    invoke-static {v6}, Lcom/tinder/a/b;->be(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v7, v7, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10901
    invoke-static {v7}, Lcom/tinder/a/b;->bf(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v8, v8, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10902
    invoke-static {v8}, Lcom/tinder/a/b;->bg(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v9, v9, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10903
    invoke-static {v9}, Lcom/tinder/a/b;->bh(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/a/b$n$j;->f:Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter_Factory;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v11, v11, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10905
    invoke-static {v11}, Lcom/tinder/a/b;->av(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v12, v12, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10906
    invoke-static {v12}, Lcom/tinder/a/b;->bi(Lcom/tinder/a/b;)Lcom/tinder/interactors/w;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v13, v13, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10907
    invoke-static {v13}, Lcom/tinder/a/b;->bj(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v14, v14, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10908
    invoke-static {v14}, Lcom/tinder/a/b;->bk(Lcom/tinder/a/b;)Lcom/tinder/boost/a/m;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v15, v15, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10909
    invoke-static {v15}, Lcom/tinder/a/b;->bl(Lcom/tinder/a/b;)Lcom/tinder/boost/d/b;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v16, v0

    .line 10910
    invoke-static/range {v16 .. v16}, Lcom/tinder/a/b;->bm(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v17, v0

    .line 10911
    invoke-static/range {v17 .. v17}, Lcom/tinder/a/b;->aR(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v18, v0

    .line 10912
    invoke-static/range {v18 .. v18}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v19, v0

    .line 10913
    invoke-static/range {v19 .. v19}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->g:Lcom/tinder/recs/usecase/DeleteSuperLike_Factory;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v21, v0

    .line 10915
    invoke-static/range {v21 .. v21}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->h:Lcom/tinder/recs/analytics/AddIntroCardShakeEvent_Factory;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v23, v0

    .line 10917
    invoke-static/range {v23 .. v23}, Lcom/tinder/a/b;->bn(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->j:Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->k:Lcom/tinder/superlikeable/analytics/c;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v26, v0

    .line 10920
    invoke-static/range {v26 .. v26}, Lcom/tinder/a/b;->aa(Lcom/tinder/a/b;)Lcom/tinder/l/cr;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v27, v0

    .line 10921
    invoke-static/range {v27 .. v27}, Lcom/tinder/a/b;->bo(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v28, v0

    .line 10922
    invoke-static/range {v28 .. v28}, Lcom/tinder/a/b;->bp(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/c;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->l:Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec_Factory;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    move-object/from16 v30, v0

    .line 10924
    invoke-static/range {v30 .. v30}, Lcom/tinder/a/b;->aO(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v30

    .line 10894
    invoke-static/range {v1 .. v30}, Lcom/tinder/recs/presenter/RecsPresenter_Factory;->create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/presenter/RecsPresenter_Factory;

    move-result-object v1

    .line 10893
    invoke-static {v1}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->m:Ljavax/a/a;

    .line 10925
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$n$i;->b(Lcom/tinder/a/b$n$i;)Lcom/tinder/recs/view/RecsView;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/e;->a(Ljava/lang/Object;)Ldagger/internal/d;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->n:Ljavax/a/a;

    .line 10928
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$n$i;->a(Lcom/tinder/a/b$n$i;)Lcom/tinder/recs/module/RecsViewModule;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    invoke-static {v2}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 10927
    invoke-static {v1, v2}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;->create(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;)Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->o:Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;

    .line 10929
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->n:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n$j;->o:Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10934
    invoke-static {v3}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    .line 10931
    invoke-static {v1, v2, v3}, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/RecCardViewHolderFactory_Factory;

    move-result-object v1

    .line 10930
    invoke-static {v1}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->p:Ljavax/a/a;

    .line 10935
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$n$i;->b(Lcom/tinder/a/b$n$i;)Lcom/tinder/recs/view/RecsView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->b:Lcom/tinder/recs/view/RecsView;

    .line 10936
    invoke-static/range {p1 .. p1}, Lcom/tinder/a/b$n$i;->a(Lcom/tinder/a/b$n$i;)Lcom/tinder/recs/module/RecsViewModule;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    .line 10937
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10939
    invoke-static {v1}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 10938
    invoke-static {v1}, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;->create(Ljavax/a/a;)Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->q:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;

    .line 10940
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10943
    invoke-static {v1}, Lcom/tinder/a/b;->bq(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/SetDiscoverability_Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$n$j;->q:Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent_Factory;

    .line 10942
    invoke-static {v1, v2}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter_Factory;->create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/presenter/DiscoveryOffPresenter_Factory;

    move-result-object v1

    .line 10941
    invoke-static {v1}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/a/b$n$j;->r:Ljavax/a/a;

    .line 10945
    return-void
.end method

.method private b()Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;
    .locals 2

    .prologue
    .line 10704
    new-instance v1, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10705
    invoke-static {v0}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-direct {v1, v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;-><init>(Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    return-object v1
.end method

.method private c()Lcom/tinder/recs/presenter/RecsStatusPresenter;
    .locals 11

    .prologue
    .line 10709
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10710
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10711
    invoke-static {v1}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    iget-object v2, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10712
    invoke-static {v2}, Lcom/tinder/a/b;->aQ(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v3, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10713
    invoke-static {v3}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/bx;

    iget-object v4, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10714
    invoke-static {v4}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/analytics/fireworks/k;

    iget-object v5, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10715
    invoke-static {v5}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/core/experiment/a;

    iget-object v6, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v6, v6, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10716
    invoke-static {v6}, Lcom/tinder/a/b;->aR(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/tinderplus/a/i;

    .line 10717
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->a()Lcom/tinder/recs/presenter/RecsStatusMessageResolver;

    move-result-object v7

    .line 10718
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->b()Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    move-result-object v8

    iget-object v9, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v9, v9, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10719
    invoke-static {v9}, Lcom/tinder/a/b;->aS(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v9

    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/analytics/d/am;

    iget-object v10, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v10, v10, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10720
    invoke-static {v10}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v10

    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 10709
    invoke-static/range {v0 .. v10}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Factory;->newRecsStatusPresenter(Lcom/tinder/managers/au;Lde/greenrobot/event/c;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/managers/bx;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/recs/presenter/RecsStatusMessageResolver;Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/analytics/d/am;Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/recs/presenter/RecsStatusPresenter;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;
    .locals 2

    .prologue
    .line 10724
    new-instance v1, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10725
    invoke-static {v0}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method private e()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;
    .locals 1

    .prologue
    .line 10729
    .line 10730
    invoke-static {}, Lcom/tinder/recs/view/drawable/BottomGradientRenderer_Factory;->newBottomGradientRenderer()Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    move-result-object v0

    .line 10729
    invoke-direct {p0, v0}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;
    .locals 3

    .prologue
    .line 10734
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10735
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10736
    invoke-static {v1}, Lcom/tinder/a/b;->K(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 10737
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;)V

    return-object v2
.end method

.method private g()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;
    .locals 3

    .prologue
    .line 10741
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10742
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10743
    invoke-static {v1}, Lcom/tinder/a/b;->L(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;)V

    return-object v2
.end method

.method private h()Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;
    .locals 4

    .prologue
    .line 10747
    new-instance v1, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    .line 10748
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->f()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    move-result-object v2

    .line 10749
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->g()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10750
    invoke-static {v0}, Lcom/tinder/a/b;->aT(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-direct {v1, v2, v3, v0}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    return-object v1
.end method

.method private i()Lcom/tinder/recs/presenter/AdRecCardPresenter;
    .locals 3

    .prologue
    .line 10754
    new-instance v0, Lcom/tinder/recs/presenter/AdRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10755
    invoke-static {v1}, Lcom/tinder/a/b;->aU(Lcom/tinder/a/b;)Lcom/tinder/ads/DfpAdsEventHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10756
    invoke-static {v2}, Lcom/tinder/a/b;->aV(Lcom/tinder/a/b;)Lcom/tinder/ads/tracking/EventTracker;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/presenter/AdRecCardPresenter;-><init>(Lcom/tinder/ads/DfpAdsEventHandler;Lcom/tinder/ads/tracking/EventTracker;)V

    return-object v0
.end method

.method private j()Lcom/tinder/boost/d/c;
    .locals 3

    .prologue
    .line 10760
    new-instance v0, Lcom/tinder/boost/d/c;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10761
    invoke-static {v1}, Lcom/tinder/a/b;->aW(Lcom/tinder/a/b;)Lcom/tinder/boost/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10762
    invoke-static {v2}, Lcom/tinder/a/b;->R(Lcom/tinder/a/b;)Lcom/tinder/interactors/TutorialsInteractor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/boost/d/c;-><init>(Lcom/tinder/boost/a/b;Lcom/tinder/interactors/TutorialsInteractor;)V

    return-object v0
.end method

.method private k()Lcom/tinder/recs/presenter/GamepadPresenter;
    .locals 8

    .prologue
    .line 10766
    new-instance v0, Lcom/tinder/recs/presenter/GamepadPresenter;

    .line 10767
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->j()Lcom/tinder/boost/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10768
    invoke-static {v2}, Lcom/tinder/a/b;->R(Lcom/tinder/a/b;)Lcom/tinder/interactors/TutorialsInteractor;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10769
    invoke-static {v3}, Lcom/tinder/a/b;->aX(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/tinderplus/c/a;

    iget-object v4, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10770
    invoke-static {v4}, Lcom/tinder/a/b;->aQ(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v5, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10771
    invoke-static {v5}, Lcom/tinder/a/b;->aR(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/tinderplus/a/i;

    iget-object v6, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v6, v6, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10772
    invoke-static {v6}, Lcom/tinder/a/b;->aY(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/gamepadcounters/e;

    iget-object v7, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v7, v7, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10773
    invoke-static {v7}, Lcom/tinder/a/b;->aN(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v7

    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/home/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/presenter/GamepadPresenter;-><init>(Lcom/tinder/boost/d/c;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/tinderplus/c/a;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/tinderplus/a/i;Lcom/tinder/gamepadcounters/e;Lcom/tinder/home/c/a;)V

    return-object v0
.end method

.method private l()Lcom/tinder/recs/model/TappyConfig;
    .locals 2

    .prologue
    .line 10777
    iget-object v1, p0, Lcom/tinder/a/b$n$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10778
    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/TappyConfigProvider;

    .line 10777
    invoke-static {v1, v0}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;->proxyProvidesTappyConfig(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/provider/TappyConfigProvider;)Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;
    .locals 2

    .prologue
    .line 10782
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10783
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10784
    invoke-static {v1}, Lcom/tinder/a/b;->aZ(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v1

    .line 10782
    invoke-static {v0, v1}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent_Factory;->newAddAdToggleAudioEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/tinder/ads/analytics/AddAdPlayEvent;
    .locals 2

    .prologue
    .line 10788
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10789
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10790
    invoke-static {v1}, Lcom/tinder/a/b;->aZ(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v1

    .line 10788
    invoke-static {v0, v1}, Lcom/tinder/ads/analytics/AddAdPlayEvent_Factory;->newAddAdPlayEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdPlayEvent;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/tinder/ads/analytics/AddAdCompleteEvent;
    .locals 2

    .prologue
    .line 10794
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10795
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10796
    invoke-static {v1}, Lcom/tinder/a/b;->aZ(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v1

    .line 10794
    invoke-static {v0, v1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent_Factory;->newAddAdCompleteEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/tinder/ads/analytics/AddAdSelectEvent;
    .locals 2

    .prologue
    .line 10800
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10801
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10802
    invoke-static {v1}, Lcom/tinder/a/b;->aZ(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AdEventFields$Factory;

    move-result-object v1

    .line 10800
    invoke-static {v0, v1}, Lcom/tinder/ads/analytics/AddAdSelectEvent_Factory;->newAddAdSelectEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/ads/analytics/AdEventFields$Factory;)Lcom/tinder/ads/analytics/AddAdSelectEvent;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/tinder/ads/presenter/FanAdPresenter;
    .locals 6

    .prologue
    .line 10806
    new-instance v0, Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10807
    invoke-static {v1}, Lcom/tinder/a/b;->ba(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AddAdViewEvent;

    move-result-object v1

    .line 10808
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->m()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    move-result-object v2

    .line 10809
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->n()Lcom/tinder/ads/analytics/AddAdPlayEvent;

    move-result-object v3

    .line 10810
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->o()Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    move-result-object v4

    .line 10811
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->p()Lcom/tinder/ads/analytics/AddAdSelectEvent;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/presenter/FanAdPresenter;-><init>(Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V

    return-object v0
.end method

.method private r()Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;
    .locals 1

    .prologue
    .line 10815
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10816
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 10815
    invoke-static {v0}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference_Factory;->newUpdateAgeAndDistancePreference(Lcom/tinder/managers/au;)Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/tinder/recs/presenter/SettingsShortcutPresenter;
    .locals 4

    .prologue
    .line 10820
    .line 10821
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->r()Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10822
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10823
    invoke-static {v1}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/bx;

    iget-object v2, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10824
    invoke-static {v2}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 10820
    invoke-static {v3, v0, v1, v2}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Factory;->newSettingsShortcutPresenter(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/managers/by;Lcom/tinder/managers/bx;Lcom/tinder/domain/meta/gateway/MetaGateway;)Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/tinder/recs/data/CarouselViewImageDownloader;
    .locals 2

    .prologue
    .line 10828
    iget-object v0, p0, Lcom/tinder/a/b$n$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v1, p0, Lcom/tinder/a/b$n$j;->b:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, v1}, Lcom/tinder/recs/module/RecsViewModule_ProvidesRecsImageDownloaderFactory;->proxyProvidesRecsImageDownloader(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/data/CarouselViewImageDownloader;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
    .locals 3

    .prologue
    .line 10833
    iget-object v1, p0, Lcom/tinder/a/b$n$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    .line 10836
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->t()Lcom/tinder/recs/data/CarouselViewImageDownloader;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10837
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 10834
    invoke-static {v1, v2, v0}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyCarouselViewPresenterFactory;->proxyProvidesTappyCarouselViewPresenter(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    move-result-object v0

    return-object v0
.end method

.method private v()Lcom/tinder/recs/controller/RecsNativeDfpAdController;
    .locals 6

    .prologue
    .line 10841
    new-instance v0, Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    .line 10842
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->n()Lcom/tinder/ads/analytics/AddAdPlayEvent;

    move-result-object v1

    .line 10843
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->m()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;

    move-result-object v2

    .line 10844
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->o()Lcom/tinder/ads/analytics/AddAdCompleteEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$n$j;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 10845
    invoke-static {v4}, Lcom/tinder/a/b;->ba(Lcom/tinder/a/b;)Lcom/tinder/ads/analytics/AddAdViewEvent;

    move-result-object v4

    .line 10846
    invoke-direct {p0}, Lcom/tinder/a/b$n$j;->p()Lcom/tinder/ads/analytics/AddAdSelectEvent;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/controller/RecsNativeDfpAdController;-><init>(Lcom/tinder/ads/analytics/AddAdPlayEvent;Lcom/tinder/ads/analytics/AddAdToggleAudioEvent;Lcom/tinder/ads/analytics/AddAdCompleteEvent;Lcom/tinder/ads/analytics/AddAdViewEvent;Lcom/tinder/ads/analytics/AddAdSelectEvent;)V

    return-object v0
.end method

.method private w()Lcom/tinder/superlikeable/provider/a;
    .locals 2

    .prologue
    .line 10850
    iget-object v1, p0, Lcom/tinder/a/b$n$j;->c:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v0, p0, Lcom/tinder/a/b$n$j;->i:Ljavax/a/a;

    .line 10852
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    .line 10851
    invoke-static {v1, v0}, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateNotifierFactory;->proxyBindSuperLikeableViewStateNotifier(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;)Lcom/tinder/superlikeable/provider/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/tinder/recs/view/AdRecCardView;)V
    .locals 0

    .prologue
    .line 10974
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/AdRecCardView;)Lcom/tinder/recs/view/AdRecCardView;

    .line 10975
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/DiscoveryOffView;)V
    .locals 0

    .prologue
    .line 10984
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/DiscoveryOffView;)Lcom/tinder/recs/view/DiscoveryOffView;

    .line 10985
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/FanAdView;)V
    .locals 0

    .prologue
    .line 10989
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/recs/view/FanAdView;

    .line 10990
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/GamepadView;)V
    .locals 0

    .prologue
    .line 10979
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/GamepadView;)Lcom/tinder/recs/view/GamepadView;

    .line 10980
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/RecsStatusView;)V
    .locals 0

    .prologue
    .line 10954
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/RecsStatusView;)Lcom/tinder/recs/view/RecsStatusView;

    .line 10955
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 10949
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecsView;

    .line 10950
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 0

    .prologue
    .line 10994
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/SettingsShortcutDialog;)Lcom/tinder/recs/view/SettingsShortcutDialog;

    .line 10995
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)V
    .locals 0

    .prologue
    .line 11009
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    .line 11010
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/TappyUserRecCardView;)V
    .locals 0

    .prologue
    .line 10969
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/TappyUserRecCardView;)Lcom/tinder/recs/view/TappyUserRecCardView;

    .line 10970
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/UserRecCardHeadLineView;)V
    .locals 0

    .prologue
    .line 10959
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/UserRecCardHeadLineView;)Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 10960
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/UserRecCardView;)V
    .locals 0

    .prologue
    .line 10964
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/UserRecCardView;)Lcom/tinder/recs/view/UserRecCardView;

    .line 10965
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V
    .locals 0

    .prologue
    .line 11004
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Lcom/tinder/recs/view/nativevideos/NativeAdView;

    .line 11005
    return-void
.end method

.method public inject(Lcom/tinder/recs/view/tappy/TappyCarouselView;)V
    .locals 0

    .prologue
    .line 10999
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$j;->a(Lcom/tinder/recs/view/tappy/TappyCarouselView;)Lcom/tinder/recs/view/tappy/TappyCarouselView;

    .line 11000
    return-void
.end method
