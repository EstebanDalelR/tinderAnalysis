.class public Lcom/tinder/activities/MainActivity;
.super Lcom/tinder/b/d;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Lcom/facebook/network/connectionclass/b$b;
.implements Lcom/tinder/home/b/a$b;
.implements Lcom/tinder/j/p;
.implements Lcom/tinder/l/bh;
.implements Lcom/tinder/l/di;
.implements Lcom/tinder/l/ec;
.implements Lcom/tinder/l/ee;
.implements Lcom/tinder/managers/ai$a;
.implements Lcom/tinder/o/i;
.implements Lcom/tinder/passport/g/a;
.implements Lcom/tinder/profile/d/b;
.implements Lcom/tinder/recs/component/RecsViewComponentProvider;
.implements Lcom/tinder/tindergold/view/a$a;
.implements Lcom/tinder/toppicks/b;
.implements Lcom/tinder/views/LockableViewPagerParent;


# instance fields
.field private X:Lcom/tinder/tindergold/view/a;

.field private Y:Lcom/tinder/reactions/dialog/a;

.field private Z:Landroid/os/Handler;

.field a:Lcom/tinder/managers/a;

.field private aa:Lcom/tinder/model/DeepLinkParams;

.field private ab:Z

.field private ac:Lcom/tinder/profile/d/a;

.field private ad:Lcom/tinder/common/view/a;

.field private ae:Lcom/tinder/settings/views/a;

.field private af:Lcom/tinder/apprating/view/AppRatingDialog;

.field private ag:Lcom/tinder/recs/component/RecsViewComponent;

.field private ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

.field private ai:Lcom/tinder/home/b/a;

.field private aj:Lcom/tinder/profiletab/a/a;

.field private ak:Lcom/tinder/l/ed;

.field private al:Lcom/tinder/l/eb;

.field private am:Lcom/tinder/l/bg;

.field private an:Lcom/tinder/app/a/a/f;

.field private final ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/home/viewmodel/HomePage;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/home/viewmodel/HomePage;",
            "Lcom/tinder/home/d;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;

.field private ar:Lcom/tinder/tabbedpagelayout/TabbedPageLayout$c;

.field b:Lcom/tinder/managers/by;

.field c:Lcom/tinder/managers/au;

.field d:Lcom/tinder/managers/bx;

.field e:Lcom/tinder/managers/af;

.field f:Lcom/tinder/managers/ce;

.field g:Lcom/tinder/managers/ai;

.field h:Lcom/tinder/managers/by;

.field i:Lcom/tinder/managers/u;

.field j:Lcom/tinder/managers/ch;

.field k:Lcom/tinder/managers/i;

.field l:Lcom/tinder/presenters/bx;

.field m:Lcom/tinder/passport/e/a;

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected mViewPager:Lcom/tinder/views/LockableViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lcom/google/gson/e;

.field o:Lcom/facebook/network/connectionclass/b;

.field p:Lcom/tinder/home/a/d;

.field q:Lcom/tinder/chat/activity/b;

.field r:Lcom/tinder/analytics/d/ar;

.field s:Lcom/tinder/match/g/e;

.field t:Lcom/tinder/home/c/a;

.field protected tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field u:Lcom/tinder/home/b;

.field v:Lcom/tinder/recsads/b;

.field w:Lcom/tinder/recsads/c;

.field x:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 226
    invoke-direct {p0, v3}, Lcom/tinder/b/d;-><init>(Z)V

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->Z:Landroid/os/Handler;

    .line 220
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/home/viewmodel/HomePage;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/home/viewmodel/HomePage;->PROFILE:Lcom/tinder/home/viewmodel/HomePage;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tinder/home/viewmodel/HomePage;->RECS:Lcom/tinder/home/viewmodel/HomePage;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    aput-object v2, v0, v1

    .line 221
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ao:Ljava/util/List;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ap:Ljava/util/Map;

    .line 965
    new-instance v0, Lcom/tinder/activities/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/tinder/activities/MainActivity$5;-><init>(Lcom/tinder/activities/MainActivity;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->aq:Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;

    .line 1008
    new-instance v0, Lcom/tinder/activities/ah;

    invoke-direct {v0, p0}, Lcom/tinder/activities/ah;-><init>(Lcom/tinder/activities/MainActivity;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ar:Lcom/tinder/tabbedpagelayout/TabbedPageLayout$c;

    .line 227
    return-void
.end method

.method static final synthetic E()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->x:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 370
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 374
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->e:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->b()Landroid/net/Uri;

    move-result-object v0

    .line 376
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 380
    :cond_0
    if-nez v1, :cond_1

    .line 384
    :goto_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    .line 385
    new-instance v2, Lcom/tinder/activities/al;

    invoke-direct {v2, p0}, Lcom/tinder/activities/al;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v1, v2, v0, p0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;Landroid/net/Uri;Landroid/app/Activity;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 405
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 407
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->j()V

    .line 408
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->e:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/deeplink/a;

    .line 528
    invoke-interface {v0}, Lcom/tinder/deeplink/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    :cond_1
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 582
    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 586
    :cond_0
    if-eqz v0, :cond_1

    .line 587
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/bx;->a(Ljava/lang/String;)V

    .line 589
    :cond_1
    return-void
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 682
    const v0, 0x7f0a03a4

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 683
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 684
    instance-of v1, v0, Lcom/tinder/common/view/a;

    if-eqz v1, :cond_0

    .line 685
    check-cast v0, Lcom/tinder/common/view/a;

    invoke-interface {v0}, Lcom/tinder/common/view/a;->onBackPressed()Z

    move-result v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    .line 690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->d:Lcom/tinder/managers/bx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->i(Z)V

    .line 755
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->d:Lcom/tinder/managers/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->h(Z)V

    .line 756
    return-void
.end method

.method private V()Z
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->s:Lcom/tinder/match/g/e;

    invoke-interface {v0}, Lcom/tinder/match/g/e;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()V
    .locals 3

    .prologue
    .line 962
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/Dialog;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/activities/MainActivity;->W:Landroid/app/Dialog;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/apprating/view/AppRatingDialog;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/app/Dialog;)Z

    .line 963
    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->R()V

    return-void
.end method

.method private a(Lcom/tinder/home/viewmodel/HomePage;)V
    .locals 5

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    new-instance v1, Lcom/tinder/home/a;

    iget-object v2, p0, Lcom/tinder/activities/MainActivity;->ao:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/activities/MainActivity;->ap:Ljava/util/Map;

    iget-object v4, p0, Lcom/tinder/activities/MainActivity;->u:Lcom/tinder/home/b;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tinder/home/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/tinder/home/b;)V

    invoke-virtual {v0, v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$d;)V

    .line 1017
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->ar:Lcom/tinder/tabbedpagelayout/TabbedPageLayout$c;

    invoke-virtual {v0, v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->setPagerAdapterFactory(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$c;)V

    .line 1018
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->ao:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->setPages(Ljava/util/List;)V

    .line 1019
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->ao:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->setDisplayedIndex(I)V

    .line 1023
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->t:Lcom/tinder/home/c/a;

    invoke-virtual {v0, p1}, Lcom/tinder/home/c/a;->a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 1024
    return-void
.end method

.method private a(Lcom/tinder/model/DeepLinkParams;)V
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p1}, Lcom/tinder/model/DeepLinkParams;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    const-string v1, "tinder://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/bx;->a(Ljava/lang/String;)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->e:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {}, Lcom/tinder/managers/af;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->a:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->e:Lcom/tinder/managers/af;

    .line 487
    invoke-virtual {p1}, Lcom/tinder/model/DeepLinkParams;->getReferringLink()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/activities/MainActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/tinder/activities/MainActivity$2;-><init>(Lcom/tinder/activities/MainActivity;Lcom/tinder/model/DeepLinkParams;)V

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/af;->a(Ljava/lang/String;Lcom/tinder/managers/af$b;)V

    .line 500
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->e:Lcom/tinder/managers/af;

    new-instance v1, Lcom/tinder/activities/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/tinder/activities/MainActivity$3;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/af;->a(Lcom/tinder/model/DeepLinkParams;Lcom/tinder/managers/af$a;)V

    .line 518
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->e:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->d()V

    goto :goto_0

    .line 520
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 521
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/activities/MainActivity;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tinder/activities/MainActivity;Lcom/tinder/home/d;)Z
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/home/d;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tinder/home/d;)Z
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->b(Lcom/tinder/home/viewmodel/HomePage;)Lcom/tinder/home/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tinder/home/viewmodel/HomePage;)Lcom/tinder/home/d;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/activities/MainActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ap:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 348
    if-nez p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 355
    const-string v1, "notificaiton_photo_optimizer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    const-string v1, "notificaiton_photo_optimizer_id"

    .line 359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "photo_optimized"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->i()V

    .line 362
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityEditProfile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 593
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tinder_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 602
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string v2, "tinder://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 607
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 610
    goto :goto_0
.end method


# virtual methods
.method public A()Lcom/tinder/l/bg;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->am:Lcom/tinder/l/bg;

    const-string v1, "Attempting to inject into FeedViewComponent without first configuring it"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/l/bg;

    return-object v0
.end method

.method public B()Lcom/tinder/profiletab/a/a;
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->aj:Lcom/tinder/profiletab/a/a;

    const-string v1, "Must be attached to Profile View"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/a/a;

    return-object v0
.end method

.method public C()Lcom/tinder/app/a/a/f;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->an:Lcom/tinder/app/a/a/f;

    if-nez v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->x()Lcom/tinder/app/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/app/a/a/b;->g()Lcom/tinder/app/a/a/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/app/a/a/f$a;->a()Lcom/tinder/app/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->an:Lcom/tinder/app/a/a/f;

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->an:Lcom/tinder/app/a/a/f;

    return-object v0
.end method

.method final synthetic D()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->m()V

    return-void
.end method

.method protected F_()I
    .locals 1

    .prologue
    .line 231
    const v0, 0x7f0c0195

    return v0
.end method

.method final synthetic a(Ljava/util/List;)Landroid/support/v4/view/p;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->p:Lcom/tinder/home/a/d;

    invoke-virtual {v0, p1}, Lcom/tinder/home/a/d;->a(Ljava/util/List;)V

    .line 1011
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->p:Lcom/tinder/home/a/d;

    return-object v0
.end method

.method public a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/a/a;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ai:Lcom/tinder/home/b/a;

    invoke-interface {v0, p1}, Lcom/tinder/home/b/a;->a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/profiletab/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->aj:Lcom/tinder/profiletab/a/a;

    .line 954
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->aj:Lcom/tinder/profiletab/a/a;

    return-object v0
.end method

.method public a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/c/a;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ai:Lcom/tinder/home/b/a;

    invoke-interface {v0, p1}, Lcom/tinder/home/b/a;->a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 710
    invoke-static {p0, p1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 711
    return-void
.end method

.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 461
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 813
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 814
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->b(Landroid/location/Location;)V

    .line 815
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 568
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 570
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/bx;->a_(Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->c()V

    .line 573
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->S()V

    .line 574
    return-void
.end method

.method public a(Lcom/facebook/network/connectionclass/ConnectionQuality;)V
    .locals 2

    .prologue
    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bandwidthState changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/network/connectionclass/ConnectionQuality;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 838
    return-void
.end method

.method public a(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V
    .locals 1

    .prologue
    .line 448
    invoke-static {p0, p1}, Lcom/tinder/activities/ActivityEditProfile;->a(Landroid/content/Context;Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)Landroid/content/Intent;

    move-result-object v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->a(Landroid/content/Intent;)V

    .line 450
    return-void
.end method

.method public a(Lcom/tinder/common/view/a;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/common/view/a;

    .line 905
    return-void
.end method

.method public a(Lcom/tinder/l/bg;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->am:Lcom/tinder/l/bg;

    .line 901
    return-void
.end method

.method public a(Lcom/tinder/l/eb;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/l/eb;

    .line 896
    return-void
.end method

.method public a(Lcom/tinder/l/ed;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->ak:Lcom/tinder/l/ed;

    .line 891
    return-void
.end method

.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V
    .locals 0

    .prologue
    .line 885
    invoke-virtual {p1, p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 886
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->T:Lcom/tinder/apprating/a/d;

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/a/d;->a(Ljava/lang/String;)V

    .line 323
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 746
    invoke-static {p1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->r:Lcom/tinder/analytics/d/ar;

    const-string v1, "START_TINDER_CHAT_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/ar;->a(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->q:Lcom/tinder/chat/activity/b;

    const-string v1, "push_notification"

    .line 749
    invoke-virtual {v0, p0, v1, p1}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 748
    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 751
    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 3

    .prologue
    .line 387
    if-eqz p2, :cond_0

    .line 388
    invoke-virtual {p2}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 391
    :cond_0
    if-eqz p1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->n:Lcom/google/gson/e;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tinder/model/DeepLinkParams;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/DeepLinkParams;

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->aa:Lcom/tinder/model/DeepLinkParams;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->aa:Lcom/tinder/model/DeepLinkParams;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->aa:Lcom/tinder/model/DeepLinkParams;

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/model/DeepLinkParams;)V

    .line 398
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 630
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->PROFILE:Lcom/tinder/home/viewmodel/HomePage;

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->b(Lcom/tinder/home/viewmodel/HomePage;)Lcom/tinder/home/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/home/d;->b(Z)V

    .line 631
    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/apprating/view/AppRatingDialog;

    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 427
    new-instance v0, Lcom/tinder/dialogs/DiscoveryToolTip;

    sget-object v1, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->SELECT:Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/DiscoveryToolTip;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/DiscoveryToolTip;->show()V

    .line 428
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->X:Lcom/tinder/tindergold/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->X:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    :cond_0
    new-instance v0, Lcom/tinder/tindergold/view/a;

    invoke-direct {v0, p0, p0}, Lcom/tinder/tindergold/view/a;-><init>(Landroid/content/Context;Lcom/tinder/tindergold/view/a$a;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->X:Lcom/tinder/tindergold/view/a;

    .line 434
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->X:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->show()V

    .line 436
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->Y:Lcom/tinder/reactions/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->Y:Lcom/tinder/reactions/dialog/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/dialog/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    new-instance v0, Lcom/tinder/reactions/dialog/a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->Y:Lcom/tinder/reactions/dialog/a;

    .line 442
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->Y:Lcom/tinder/reactions/dialog/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/dialog/a;->show()V

    .line 444
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 454
    invoke-static {p0}, Lcom/tinder/settings/activity/SettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 455
    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->a(Landroid/content/Intent;)V

    .line 456
    return-void
.end method

.method public getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ag:Lcom/tinder/recs/component/RecsViewComponent;

    const-string v1, "Must be attached to RecsView"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/component/RecsViewComponent;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 465
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->FASTMATCH_INTRO_DIALOG:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 466
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 535
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/tinder/activities/MainActivity$4;

    invoke-direct {v1, p0, p0}, Lcom/tinder/activities/MainActivity$4;-><init>(Lcom/tinder/activities/MainActivity;Lcom/tinder/activities/MainActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    const-string v0, "Not refreshing location, we\'re not in the foreground."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isPagingEnabled()Z
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->mViewPager:Lcom/tinder/views/LockableViewPager;

    invoke-virtual {v0}, Lcom/tinder/views/LockableViewPager;->isPagingEnabled()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->ao:Ljava/util/List;

    sget-object v2, Lcom/tinder/home/viewmodel/HomePage;->RECS:Lcom/tinder/home/viewmodel/HomePage;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->setDisplayedIndex(I)V

    .line 616
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 620
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->b(Lcom/tinder/home/viewmodel/HomePage;)Lcom/tinder/home/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/home/d;->b(Z)V

    .line 621
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 625
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->b(Lcom/tinder/home/viewmodel/HomePage;)Lcom/tinder/home/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/home/d;->b(Z)V

    .line 626
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Lcom/tinder/settings/views/a;

    new-instance v1, Lcom/tinder/activities/am;

    invoke-direct {v1, p0}, Lcom/tinder/activities/am;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/tinder/settings/views/a;-><init>(Landroid/content/Context;Lcom/tinder/settings/views/a$a;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/settings/views/a;

    .line 639
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/settings/views/a;

    invoke-virtual {v0}, Lcom/tinder/settings/views/a;->show()V

    .line 641
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/settings/views/a;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/settings/views/a;

    invoke-virtual {v0}, Lcom/tinder/settings/views/a;->dismiss()V

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ae:Lcom/tinder/settings/views/a;

    .line 649
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 766
    const-string v0, "onActivityResult: requestCode[%s] responseCode[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 767
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 770
    sparse-switch p1, :sswitch_data_0

    .line 795
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 772
    :sswitch_0
    if-ne p2, v4, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->k()V

    goto :goto_0

    .line 777
    :sswitch_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 781
    :pswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "discovery prefs changes"

    .line 782
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->c:Lcom/tinder/managers/au;

    invoke-virtual {v1, v0, p0}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 770
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x19d -> :sswitch_1
    .end sparse-switch

    .line 777
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/common/view/a;

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ad:Lcom/tinder/common/view/a;

    invoke-interface {v0}, Lcom/tinder/common/view/a;->onBackPressed()Z

    move-result v0

    .line 664
    if-nez v0, :cond_0

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->p:Lcom/tinder/home/a/d;

    invoke-virtual {v0}, Lcom/tinder/home/a/d;->a()Lcom/tinder/match/c/a;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_4

    .line 670
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->s:Lcom/tinder/match/g/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/g/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    goto :goto_0

    .line 673
    :cond_3
    invoke-super {p0}, Lcom/tinder/b/d;->onBackPressed()V

    goto :goto_0

    .line 676
    :cond_4
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->W()V

    .line 677
    invoke-super {p0}, Lcom/tinder/b/d;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 237
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 240
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 243
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 246
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/b/a$a;

    invoke-interface {v0, p0}, Lcom/tinder/home/b/a$a;->a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ai:Lcom/tinder/home/b/a;

    .line 247
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ai:Lcom/tinder/home/b/a;

    invoke-interface {v0, p0}, Lcom/tinder/home/b/a;->a(Lcom/tinder/activities/MainActivity;)V

    .line 248
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 250
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->RECS:Lcom/tinder/home/viewmodel/HomePage;

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/home/viewmodel/HomePage;)V

    .line 251
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->mViewPager:Lcom/tinder/views/LockableViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->setOffscreenPageLimit(I)V

    .line 253
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->v:Lcom/tinder/recsads/b;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->w:Lcom/tinder/recsads/c;

    invoke-interface {v0, v1}, Lcom/tinder/recsads/b;->register(Lcom/tinder/recsads/c;)V

    .line 255
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/activities/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/MainActivity$1;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 266
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p0}, Lcom/tinder/utils/bg;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->i(Landroid/view/View;F)V

    .line 269
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->a(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/activities/MainActivity;->b(Landroid/content/Intent;)V

    .line 275
    :cond_2
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->O()V

    .line 276
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->W()V

    .line 802
    invoke-super {p0}, Lcom/tinder/b/d;->onDestroy()V

    .line 803
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 808
    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tinder/b/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 420
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onNewIntent(Landroid/content/Intent;)V

    .line 421
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/bx;->a_(Ljava/lang/Object;)V

    .line 422
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->S()V

    .line 423
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0}, Lcom/tinder/b/d;->onPause()V

    .line 335
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 336
    invoke-virtual {p0, p0}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/managers/ai$a;)V

    .line 337
    return-void
.end method

.method public onProfileUpdateFailed()V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 556
    if-nez p1, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->j:Lcom/tinder/managers/ch;

    invoke-virtual {v0, p3}, Lcom/tinder/managers/ch;->a([I)Z

    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->g:Lcom/tinder/managers/ai;

    invoke-virtual {v1}, Lcom/tinder/managers/ai;->a()V

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v1, v0}, Lcom/tinder/presenters/bx;->a(Z)V

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 291
    invoke-super {p0}, Lcom/tinder/b/d;->onResume()V

    .line 292
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->k:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;)V

    .line 294
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0, p0, p0}, Lcom/tinder/activities/MainActivity;->a(Landroid/app/Activity;Lcom/tinder/managers/ai$a;)V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->b(Landroid/location/Location;)V

    .line 298
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->i()V

    .line 315
    :cond_0
    :goto_0
    sget-object v0, Lcom/tinder/activities/ai;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 316
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/aj;

    invoke-direct {v1, p0}, Lcom/tinder/activities/aj;-><init>(Lcom/tinder/activities/MainActivity;)V

    sget-object v2, Lcom/tinder/activities/ak;->a:Lrx/functions/b;

    .line 317
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 326
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->d()V

    .line 327
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->m:Lcom/tinder/passport/e/a;

    invoke-virtual {v0}, Lcom/tinder/passport/e/a;->b()V

    .line 328
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->k()V

    .line 329
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->n()V

    .line 330
    return-void

    .line 301
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/activities/MainActivity;->J:Z

    if-nez v0, :cond_0

    .line 304
    iget-boolean v0, p0, Lcom/tinder/activities/MainActivity;->ab:Z

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 306
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 308
    :goto_1
    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->Q()V

    .line 310
    iput-boolean v1, p0, Lcom/tinder/activities/MainActivity;->ab:Z

    goto :goto_0

    .line 306
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tinder/b/d;->onStart()V

    .line 281
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/bx;->a_(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->b()V

    .line 283
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->m:Lcom/tinder/passport/e/a;

    invoke-virtual {v0, p0}, Lcom/tinder/passport/e/a;->a(Lcom/tinder/passport/g/a;)V

    .line 284
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->P()V

    .line 285
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->o:Lcom/facebook/network/connectionclass/b;

    invoke-virtual {v0, p0}, Lcom/facebook/network/connectionclass/b;->a(Lcom/facebook/network/connectionclass/b$b;)Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 286
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->aq:Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;

    invoke-virtual {v0, v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->setPageSelectedListener(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;)V

    .line 287
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/tinder/b/d;->onStop()V

    .line 342
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->a()V

    .line 343
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->m:Lcom/tinder/passport/e/a;

    invoke-virtual {v0}, Lcom/tinder/passport/e/a;->a()V

    .line 344
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->o:Lcom/facebook/network/connectionclass/b;

    invoke-virtual {v0, p0}, Lcom/facebook/network/connectionclass/b;->b(Lcom/facebook/network/connectionclass/b$b;)V

    .line 345
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->tabbedPageLayout:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->ao:Ljava/util/List;

    sget-object v2, Lcom/tinder/home/viewmodel/HomePage;->MATCHES:Lcom/tinder/home/viewmodel/HomePage;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->setDisplayedIndex(I)V

    .line 706
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/apprating/view/AppRatingDialog;

    if-nez v0, :cond_1

    .line 717
    new-instance v0, Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-direct {v0, p0}, Lcom/tinder/apprating/view/AppRatingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/apprating/view/AppRatingDialog;

    .line 718
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/apprating/view/AppRatingDialog;

    new-instance v1, Lcom/tinder/activities/an;

    invoke-direct {v1, p0}, Lcom/tinder/activities/an;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/view/AppRatingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 719
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->af:Lcom/tinder/apprating/view/AppRatingDialog;

    invoke-virtual {v0}, Lcom/tinder/apprating/view/AppRatingDialog;->show()V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/tinder/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

    if-nez v0, :cond_1

    .line 730
    new-instance v0, Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-direct {v0, p0}, Lcom/tinder/crashindicator/view/AppCrashDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

    .line 731
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

    new-instance v1, Lcom/tinder/activities/ao;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ao;-><init>(Lcom/tinder/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/crashindicator/view/AppCrashDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 732
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->show()V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ah:Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->show()V

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 741
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 742
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->mViewPager:Lcom/tinder/views/LockableViewPager;

    invoke-virtual {v0, p1}, Lcom/tinder/views/LockableViewPager;->setPagingEnabled(Z)V

    .line 910
    return-void
.end method

.method public setRecsViewComponent(Lcom/tinder/recs/component/RecsViewComponent;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/tinder/activities/MainActivity;->ag:Lcom/tinder/recs/component/RecsViewComponent;

    .line 926
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/tinder/activities/MainActivity;->U()V

    .line 820
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public v()Lcom/tinder/profile/d/a;
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ac:Lcom/tinder/profile/d/a;

    if-nez v0, :cond_0

    .line 844
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/l/eq;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/MainActivity;->ac:Lcom/tinder/profile/d/a;

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ac:Lcom/tinder/profile/d/a;

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 851
    invoke-static {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 852
    return-void
.end method

.method public x()Lcom/tinder/app/a/a/b;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ai:Lcom/tinder/home/b/a;

    check-cast v0, Lcom/tinder/app/a/a/b;

    return-object v0
.end method

.method public x_()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->f:Lcom/tinder/managers/ce;

    invoke-virtual {v0}, Lcom/tinder/managers/ce;->a()V

    .line 413
    sget-object v0, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/tinder/activities/MainActivity;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/by;->b(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public y()Lcom/tinder/l/ed;
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->ak:Lcom/tinder/l/ed;

    const-string v1, "Attempting to inject into MatchesViewComponent without first configuring it"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/l/ed;

    return-object v0
.end method

.method public z()Lcom/tinder/l/eb;
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tinder/activities/MainActivity;->al:Lcom/tinder/l/eb;

    const-string v1, "Attempting to inject into MatchesListComponent without first configuring it"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/l/eb;

    return-object v0
.end method
