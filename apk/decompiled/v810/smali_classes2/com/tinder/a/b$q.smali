.class final Lcom/tinder/a/b$q;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$p;)V
    .locals 0

    .prologue
    .line 16458
    iput-object p1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16459
    invoke-direct {p0, p2}, Lcom/tinder/a/b$q;->a(Lcom/tinder/a/b$p;)V

    .line 16460
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$p;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 16454
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$q;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$p;)V

    return-void
.end method

.method private a()Lcom/tinder/places/onboarding/c/a;
    .locals 3

    .prologue
    .line 16463
    new-instance v1, Lcom/tinder/places/onboarding/c/a;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16464
    invoke-static {v0}, Lcom/tinder/a/b;->aE(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16465
    invoke-static {v2}, Lcom/tinder/a/b;->cw(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/places/onboarding/c/a;-><init>(Landroid/content/Context;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V

    .line 16463
    return-object v1
.end method

.method private a(Lcom/tinder/a/b$p;)V
    .locals 1

    .prologue
    .line 16511
    .line 16514
    invoke-static {p1}, Lcom/tinder/a/b$p;->a(Lcom/tinder/a/b$p;)Lcom/tinder/places/b/l;

    move-result-object v0

    .line 16513
    invoke-static {v0}, Lcom/tinder/places/b/q;->a(Lcom/tinder/places/b/l;)Lcom/tinder/places/b/q;

    move-result-object v0

    .line 16512
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$q;->b:Lc/a/a;

    .line 16515
    return-void
.end method

.method private b()Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;
    .locals 2

    .prologue
    .line 16469
    new-instance v0, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16470
    invoke-static {v1}, Lcom/tinder/a/b;->cr(Lcom/tinder/a/b;)Lcom/tinder/data/profile/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    .line 16469
    return-object v0
.end method

.method private b(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)Lcom/tinder/places/onboarding/PlacesOnboardingActivity;
    .locals 1

    .prologue
    .line 16539
    .line 16540
    invoke-direct {p0}, Lcom/tinder/a/b$q;->d()Lcom/tinder/places/onboarding/a/c;

    move-result-object v0

    .line 16539
    invoke-static {p1, v0}, Lcom/tinder/places/onboarding/b;->a(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;Lcom/tinder/places/onboarding/a/c;)V

    .line 16541
    return-object p1
.end method

.method private b(Lcom/tinder/places/onboarding/c;)Lcom/tinder/places/onboarding/c;
    .locals 1

    .prologue
    .line 16546
    .line 16547
    invoke-direct {p0}, Lcom/tinder/a/b$q;->g()Lcom/tinder/places/onboarding/a/a;

    move-result-object v0

    .line 16546
    invoke-static {p1, v0}, Lcom/tinder/places/onboarding/d;->a(Lcom/tinder/places/onboarding/c;Lcom/tinder/places/onboarding/a/a;)V

    .line 16548
    return-object p1
.end method

.method private b(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)Lcom/tinder/views/grid/GridUserRecCardHeadlineView;
    .locals 1

    .prologue
    .line 16562
    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16564
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 16565
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 16562
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 16566
    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16567
    invoke-static {v0}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v0

    .line 16566
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectTopPicksConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/toppicks/d/a;)V

    .line 16568
    return-object p1
.end method

.method private b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;
    .locals 1

    .prologue
    .line 16552
    invoke-direct {p0}, Lcom/tinder/a/b$q;->h()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V

    .line 16553
    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16554
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 16553
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 16555
    iget-object v0, p0, Lcom/tinder/a/b$q;->b:Lc/a/a;

    .line 16556
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    .line 16555
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V

    .line 16557
    return-object p1
.end method

.method private c()Lcom/tinder/places/g/e;
    .locals 2

    .prologue
    .line 16474
    new-instance v0, Lcom/tinder/places/g/e;

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cr(Lcom/tinder/a/b;)Lcom/tinder/data/profile/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/places/g/e;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    return-object v0
.end method

.method private d()Lcom/tinder/places/onboarding/a/c;
    .locals 5

    .prologue
    .line 16478
    new-instance v1, Lcom/tinder/places/onboarding/a/c;

    .line 16479
    invoke-direct {p0}, Lcom/tinder/a/b$q;->a()Lcom/tinder/places/onboarding/c/a;

    move-result-object v2

    .line 16480
    invoke-direct {p0}, Lcom/tinder/a/b$q;->b()Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    move-result-object v3

    .line 16481
    invoke-direct {p0}, Lcom/tinder/a/b$q;->c()Lcom/tinder/places/g/e;

    move-result-object v4

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16482
    invoke-static {v0}, Lcom/tinder/a/b;->df(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/places/b/b;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tinder/places/onboarding/a/c;-><init>(Lcom/tinder/places/onboarding/c/a;Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;Lcom/tinder/places/g/e;Lcom/tinder/data/places/b/b;)V

    .line 16478
    return-object v1
.end method

.method private e()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 16486
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16487
    invoke-static {v0}, Lcom/tinder/a/b;->M(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16488
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16490
    invoke-static {v1}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/by;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    .line 16486
    return-object v2
.end method

.method private f()Lcom/tinder/recs/RecsCardFactory;
    .locals 5

    .prologue
    .line 16494
    new-instance v2, Lcom/tinder/recs/RecsCardFactory;

    new-instance v3, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v3}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16496
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 16497
    invoke-direct {p0}, Lcom/tinder/a/b$q;->e()Lcom/tinder/profile/model/Profile$b;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 16498
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/core/experiment/a;)V

    .line 16494
    return-object v2
.end method

.method private g()Lcom/tinder/places/onboarding/a/a;
    .locals 2

    .prologue
    .line 16502
    new-instance v0, Lcom/tinder/places/onboarding/a/a;

    invoke-direct {p0}, Lcom/tinder/a/b$q;->f()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/places/onboarding/a/a;-><init>(Lcom/tinder/recs/RecsCardFactory;)V

    return-object v0
.end method

.method private h()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
    .locals 2

    .prologue
    .line 16506
    new-instance v0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cI(Lcom/tinder/a/b;)Lcom/tinder/recs/analytics/AddRecsViewEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)V
    .locals 0

    .prologue
    .line 16519
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    .line 16520
    return-void
.end method

.method public a(Lcom/tinder/places/onboarding/c;)V
    .locals 0

    .prologue
    .line 16524
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/places/onboarding/c;)Lcom/tinder/places/onboarding/c;

    .line 16525
    return-void
.end method

.method public a(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V
    .locals 0

    .prologue
    .line 16534
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)Lcom/tinder/views/grid/GridUserRecCardHeadlineView;

    .line 16535
    return-void
.end method

.method public a(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    .prologue
    .line 16529
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;

    .line 16530
    return-void
.end method
