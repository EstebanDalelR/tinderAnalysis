.class final Lcom/tinder/a/b$q;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/a;


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

.field private b:Lcom/tinder/places/b/c;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/places/provider/SelectedPlaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
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
    .line 14787
    iput-object p1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14788
    invoke-direct {p0, p2}, Lcom/tinder/a/b$q;->a(Lcom/tinder/a/b$p;)V

    .line 14789
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$p;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 14780
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$q;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$p;)V

    return-void
.end method

.method private a()Lcom/tinder/data/places/c/d;
    .locals 2

    .prologue
    .line 14792
    new-instance v1, Lcom/tinder/data/places/c/d;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14793
    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/d;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method private a(Lcom/tinder/a/b$p;)V
    .locals 1

    .prologue
    .line 14886
    invoke-static {p1}, Lcom/tinder/a/b$p;->a(Lcom/tinder/a/b$p;)Lcom/tinder/places/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$q;->b:Lcom/tinder/places/b/c;

    .line 14889
    invoke-static {p1}, Lcom/tinder/a/b$p;->a(Lcom/tinder/a/b$p;)Lcom/tinder/places/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/places/b/f;->a(Lcom/tinder/places/b/c;)Lcom/tinder/places/b/f;

    move-result-object v0

    .line 14888
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$q;->c:Ljavax/a/a;

    .line 14893
    invoke-static {p1}, Lcom/tinder/a/b$p;->b(Lcom/tinder/a/b$p;)Lcom/tinder/places/b/i;

    move-result-object v0

    .line 14892
    invoke-static {v0}, Lcom/tinder/places/b/j;->a(Lcom/tinder/places/b/i;)Lcom/tinder/places/b/j;

    move-result-object v0

    .line 14891
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$q;->d:Ljavax/a/a;

    .line 14894
    return-void
.end method

.method private b()Lcom/tinder/places/e/a;
    .locals 3

    .prologue
    .line 14797
    new-instance v2, Lcom/tinder/places/e/a;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14798
    invoke-static {v0}, Lcom/tinder/a/b;->cE(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/c;

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14799
    invoke-static {v1}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v2, v0, v1}, Lcom/tinder/places/e/a;-><init>(Lcom/tinder/places/provider/c;Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v2
.end method

.method private b(Lcom/tinder/places/view/NoLicenseMapView;)Lcom/tinder/places/view/NoLicenseMapView;
    .locals 1

    .prologue
    .line 14953
    invoke-direct {p0}, Lcom/tinder/a/b$q;->m()Lcom/tinder/places/presenter/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/i;->a(Lcom/tinder/places/view/NoLicenseMapView;Lcom/tinder/places/presenter/l;)V

    .line 14954
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardView;
    .locals 1

    .prologue
    .line 14958
    invoke-direct {p0}, Lcom/tinder/a/b$q;->o()Lcom/tinder/places/presenter/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/o;->a(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/presenter/e;)V

    .line 14959
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlaceRecTeasersView;)Lcom/tinder/places/view/PlaceRecTeasersView;
    .locals 1

    .prologue
    .line 14983
    new-instance v0, Lcom/tinder/places/presenter/a;

    invoke-direct {v0}, Lcom/tinder/places/presenter/a;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/places/view/r;->a(Lcom/tinder/places/view/PlaceRecTeasersView;Lcom/tinder/places/presenter/a;)V

    .line 14984
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlacesCarouselView;)Lcom/tinder/places/view/PlacesCarouselView;
    .locals 1

    .prologue
    .line 14942
    iget-object v0, p0, Lcom/tinder/a/b$q;->b:Lcom/tinder/places/b/c;

    .line 14944
    invoke-static {v0}, Lcom/tinder/places/b/e;->a(Lcom/tinder/places/b/c;)Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    move-result-object v0

    .line 14942
    invoke-static {p1, v0}, Lcom/tinder/places/view/u;->a(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/adapter/PlacesCarouselAdapter;)V

    .line 14946
    invoke-direct {p0}, Lcom/tinder/a/b$q;->k()Lcom/tinder/places/presenter/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/u;->a(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/presenter/h;)V

    .line 14948
    invoke-direct {p0}, Lcom/tinder/a/b$q;->l()Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    move-result-object v0

    .line 14947
    invoke-static {p1, v0}, Lcom/tinder/places/view/u;->a(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V

    .line 14949
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/places/view/PlacesView;
    .locals 1

    .prologue
    .line 14932
    invoke-direct {p0}, Lcom/tinder/a/b$q;->e()Lcom/tinder/places/presenter/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/aa;->a(Lcom/tinder/places/view/PlacesView;Lcom/tinder/places/presenter/o;)V

    .line 14933
    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14937
    invoke-static {v0}, Lcom/tinder/a/b;->cH(Lcom/tinder/a/b;)Lcom/tinder/l/ek;

    move-result-object v0

    .line 14936
    invoke-static {v0}, Lcom/tinder/l/el;->a(Lcom/tinder/l/ek;)Lcom/tinder/places/view/PlacesView$a;

    move-result-object v0

    .line 14933
    invoke-static {p1, v0}, Lcom/tinder/places/view/aa;->a(Lcom/tinder/places/view/PlacesView;Lcom/tinder/places/view/PlacesView$a;)V

    .line 14938
    return-object p1
.end method

.method private b(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)Lcom/tinder/views/grid/GridUserRecCardHeadlineView;
    .locals 1

    .prologue
    .line 14973
    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14975
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 14976
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 14973
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 14977
    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14978
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 14977
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 14979
    return-object p1
.end method

.method private b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;
    .locals 1

    .prologue
    .line 14963
    invoke-direct {p0}, Lcom/tinder/a/b$q;->p()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V

    .line 14964
    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14965
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 14964
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 14966
    iget-object v0, p0, Lcom/tinder/a/b$q;->d:Ljavax/a/a;

    .line 14967
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    .line 14966
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V

    .line 14968
    return-object p1
.end method

.method private c()Lcom/tinder/data/places/c/b;
    .locals 2

    .prologue
    .line 14803
    new-instance v1, Lcom/tinder/data/places/c/b;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14804
    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/b;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method private d()Lcom/tinder/places/e/c;
    .locals 2

    .prologue
    .line 14808
    new-instance v0, Lcom/tinder/places/e/c;

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cc(Lcom/tinder/a/b;)Lcom/tinder/data/profile/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/places/e/c;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    return-object v0
.end method

.method private e()Lcom/tinder/places/presenter/o;
    .locals 10

    .prologue
    .line 14812
    new-instance v0, Lcom/tinder/places/presenter/o;

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14813
    invoke-static {v1}, Lcom/tinder/a/b;->cF(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/places/b/b;

    iget-object v2, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14814
    invoke-static {v2}, Lcom/tinder/a/b;->cE(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/provider/c;

    .line 14815
    invoke-direct {p0}, Lcom/tinder/a/b$q;->a()Lcom/tinder/data/places/c/d;

    move-result-object v3

    .line 14816
    invoke-direct {p0}, Lcom/tinder/a/b$q;->b()Lcom/tinder/places/e/a;

    move-result-object v4

    .line 14817
    invoke-direct {p0}, Lcom/tinder/a/b$q;->c()Lcom/tinder/data/places/c/b;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14818
    invoke-static {v6}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/managers/by;

    .line 14819
    invoke-direct {p0}, Lcom/tinder/a/b$q;->d()Lcom/tinder/places/e/c;

    move-result-object v7

    iget-object v8, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14820
    invoke-static {v8}, Lcom/tinder/a/b;->ch(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v8

    iget-object v9, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14822
    invoke-static {v9}, Lcom/tinder/a/b;->at(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v9

    .line 14821
    invoke-static {v9}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProviderFactory;->proxyProvideDateTimeProvider(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tinder/places/presenter/o;-><init>(Lcom/tinder/data/places/b/b;Lcom/tinder/places/provider/c;Lcom/tinder/data/places/c/d;Lcom/tinder/places/e/a;Lcom/tinder/data/places/c/b;Lcom/tinder/managers/by;Lcom/tinder/places/e/c;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method private f()Lcom/tinder/places/e/d;
    .locals 2

    .prologue
    .line 14826
    iget-object v1, p0, Lcom/tinder/a/b$q;->b:Lcom/tinder/places/b/c;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14827
    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    .line 14826
    invoke-static {v1, v0}, Lcom/tinder/places/b/d;->a(Lcom/tinder/places/b/c;Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/e/d;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/tinder/places/e/f;
    .locals 2

    .prologue
    .line 14831
    new-instance v1, Lcom/tinder/places/e/f;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14832
    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/e/f;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method private h()Lcom/tinder/places/e/i;
    .locals 2

    .prologue
    .line 14836
    new-instance v1, Lcom/tinder/places/e/i;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14837
    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/e/i;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method private i()Lcom/tinder/data/places/c/a;
    .locals 2

    .prologue
    .line 14841
    new-instance v1, Lcom/tinder/data/places/c/a;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14842
    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/a;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method private j()Lcom/tinder/data/places/c/c;
    .locals 2

    .prologue
    .line 14846
    new-instance v1, Lcom/tinder/data/places/c/c;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->cD(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/c;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method private k()Lcom/tinder/places/presenter/h;
    .locals 9

    .prologue
    .line 14850
    new-instance v0, Lcom/tinder/places/presenter/h;

    .line 14851
    invoke-direct {p0}, Lcom/tinder/a/b$q;->f()Lcom/tinder/places/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$q;->c:Ljavax/a/a;

    .line 14852
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/provider/SelectedPlaceProvider;

    iget-object v3, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14853
    invoke-static {v3}, Lcom/tinder/a/b;->cF(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/places/b/b;

    .line 14854
    invoke-direct {p0}, Lcom/tinder/a/b$q;->g()Lcom/tinder/places/e/f;

    move-result-object v4

    .line 14855
    invoke-direct {p0}, Lcom/tinder/a/b$q;->h()Lcom/tinder/places/e/i;

    move-result-object v5

    .line 14856
    invoke-direct {p0}, Lcom/tinder/a/b$q;->i()Lcom/tinder/data/places/c/a;

    move-result-object v6

    .line 14857
    invoke-direct {p0}, Lcom/tinder/a/b$q;->j()Lcom/tinder/data/places/c/c;

    move-result-object v7

    iget-object v8, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14858
    invoke-static {v8}, Lcom/tinder/a/b;->ch(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tinder/places/presenter/h;-><init>(Lcom/tinder/places/e/d;Lcom/tinder/places/provider/SelectedPlaceProvider;Lcom/tinder/data/places/b/b;Lcom/tinder/places/e/f;Lcom/tinder/places/e/i;Lcom/tinder/data/places/c/a;Lcom/tinder/data/places/c/c;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V

    return-object v0
.end method

.method private l()Lcom/tinder/places/view/carousel/CarouselLayoutManager;
    .locals 3

    .prologue
    .line 14862
    new-instance v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    new-instance v1, Lcom/tinder/places/view/a/b;

    invoke-direct {v1}, Lcom/tinder/places/view/a/b;-><init>()V

    new-instance v2, Lcom/tinder/places/view/a/c;

    invoke-direct {v2}, Lcom/tinder/places/view/a/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;-><init>(Lcom/tinder/places/view/a/b;Lcom/tinder/places/view/a/c;)V

    return-object v0
.end method

.method private m()Lcom/tinder/places/presenter/l;
    .locals 3

    .prologue
    .line 14866
    new-instance v1, Lcom/tinder/places/presenter/l;

    invoke-direct {p0}, Lcom/tinder/a/b$q;->f()Lcom/tinder/places/e/d;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$q;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-direct {v1, v2, v0}, Lcom/tinder/places/presenter/l;-><init>(Lcom/tinder/places/e/d;Lcom/tinder/places/provider/SelectedPlaceProvider;)V

    return-object v1
.end method

.method private n()Lcom/tinder/places/e/e;
    .locals 2

    .prologue
    .line 14870
    new-instance v1, Lcom/tinder/places/e/e;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14871
    invoke-static {v0}, Lcom/tinder/a/b;->cG(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/places/d$b;

    invoke-direct {v1, v0}, Lcom/tinder/places/e/e;-><init>(Lcom/tinder/data/places/d$b;)V

    return-object v1
.end method

.method private o()Lcom/tinder/places/presenter/e;
    .locals 3

    .prologue
    .line 14875
    new-instance v1, Lcom/tinder/places/presenter/e;

    iget-object v0, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    .line 14876
    invoke-static {v0}, Lcom/tinder/a/b;->cm(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 14877
    invoke-direct {p0}, Lcom/tinder/a/b$q;->n()Lcom/tinder/places/e/e;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/places/presenter/e;-><init>(Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/places/e/e;)V

    return-object v1
.end method

.method private p()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
    .locals 2

    .prologue
    .line 14881
    new-instance v0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$q;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cl(Lcom/tinder/a/b;)Lcom/tinder/recs/analytics/AddRecsViewEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/NoLicenseMapView;)V
    .locals 0

    .prologue
    .line 14908
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/places/view/NoLicenseMapView;)Lcom/tinder/places/view/NoLicenseMapView;

    .line 14909
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 14913
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardView;

    .line 14914
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlaceRecTeasersView;)V
    .locals 0

    .prologue
    .line 14928
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/places/view/PlaceRecTeasersView;)Lcom/tinder/places/view/PlaceRecTeasersView;

    .line 14929
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlacesCarouselView;)V
    .locals 0

    .prologue
    .line 14903
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/places/view/PlacesCarouselView;)Lcom/tinder/places/view/PlacesCarouselView;

    .line 14904
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlacesView;)V
    .locals 0

    .prologue
    .line 14898
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/places/view/PlacesView;

    .line 14899
    return-void
.end method

.method public a(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V
    .locals 0

    .prologue
    .line 14923
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)Lcom/tinder/views/grid/GridUserRecCardHeadlineView;

    .line 14924
    return-void
.end method

.method public a(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    .prologue
    .line 14918
    invoke-direct {p0, p1}, Lcom/tinder/a/b$q;->b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;

    .line 14919
    return-void
.end method
