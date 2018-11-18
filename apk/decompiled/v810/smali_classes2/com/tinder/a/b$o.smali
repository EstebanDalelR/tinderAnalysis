.class final Lcom/tinder/a/b$o;
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
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/places/b/c;

.field private c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/places/provider/SelectedPlaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/a;
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
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$n;)V
    .locals 0

    .prologue
    .line 16204
    iput-object p1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16205
    invoke-direct {p0, p2}, Lcom/tinder/a/b$o;->a(Lcom/tinder/a/b$n;)V

    .line 16206
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 16196
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$o;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$n;)V

    return-void
.end method

.method private a()Lcom/tinder/data/places/c/d;
    .locals 2

    .prologue
    .line 16209
    new-instance v1, Lcom/tinder/data/places/c/d;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16210
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/d;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16209
    return-object v1
.end method

.method private a(Lcom/tinder/a/b$n;)V
    .locals 1

    .prologue
    .line 16312
    .line 16314
    invoke-static {p1}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$n;)Lcom/tinder/places/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/places/b/g;->a(Lcom/tinder/places/b/c;)Lcom/tinder/places/b/g;

    move-result-object v0

    .line 16313
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->c:Lc/a/a;

    .line 16315
    invoke-static {p1}, Lcom/tinder/a/b$n;->a(Lcom/tinder/a/b$n;)Lcom/tinder/places/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->b:Lcom/tinder/places/b/c;

    .line 16319
    invoke-static {p1}, Lcom/tinder/a/b$n;->b(Lcom/tinder/a/b$n;)Lcom/tinder/places/b/l;

    move-result-object v0

    .line 16318
    invoke-static {v0}, Lcom/tinder/places/b/q;->a(Lcom/tinder/places/b/l;)Lcom/tinder/places/b/q;

    move-result-object v0

    .line 16317
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->d:Lc/a/a;

    .line 16320
    return-void
.end method

.method private b()Lcom/tinder/places/g/a;
    .locals 3

    .prologue
    .line 16214
    new-instance v2, Lcom/tinder/places/g/a;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16215
    invoke-static {v0}, Lcom/tinder/a/b;->de(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/c;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16216
    invoke-static {v1}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v2, v0, v1}, Lcom/tinder/places/g/a;-><init>(Lcom/tinder/places/provider/c;Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16214
    return-object v2
.end method

.method private b(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardView;
    .locals 1

    .prologue
    .line 16398
    invoke-direct {p0}, Lcom/tinder/a/b$o;->q()Lcom/tinder/places/presenter/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/m;->a(Lcom/tinder/places/view/PlaceCardView;Lcom/tinder/places/presenter/e;)V

    .line 16399
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlaceRecTeasersView;)Lcom/tinder/places/view/PlaceRecTeasersView;
    .locals 1

    .prologue
    .line 16423
    new-instance v0, Lcom/tinder/places/presenter/a;

    invoke-direct {v0}, Lcom/tinder/places/presenter/a;-><init>()V

    invoke-static {p1, v0}, Lcom/tinder/places/view/o;->a(Lcom/tinder/places/view/PlaceRecTeasersView;Lcom/tinder/places/presenter/a;)V

    .line 16424
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;)Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;
    .locals 1

    .prologue
    .line 16374
    .line 16375
    invoke-direct {p0}, Lcom/tinder/a/b$o;->g()Lcom/tinder/places/presenter/i;

    move-result-object v0

    .line 16374
    invoke-static {p1, v0}, Lcom/tinder/places/view/s;->a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Lcom/tinder/places/presenter/i;)V

    .line 16376
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlacesCarouselView;)Lcom/tinder/places/view/PlacesCarouselView;
    .locals 1

    .prologue
    .line 16380
    iget-object v0, p0, Lcom/tinder/a/b$o;->b:Lcom/tinder/places/b/c;

    .line 16382
    invoke-static {v0}, Lcom/tinder/places/b/f;->a(Lcom/tinder/places/b/c;)Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    move-result-object v0

    .line 16380
    invoke-static {p1, v0}, Lcom/tinder/places/view/t;->a(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/adapter/PlacesCarouselAdapter;)V

    .line 16384
    invoke-direct {p0}, Lcom/tinder/a/b$o;->i()Lcom/tinder/places/presenter/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/t;->a(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/presenter/l;)V

    .line 16386
    invoke-direct {p0}, Lcom/tinder/a/b$o;->j()Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    move-result-object v0

    .line 16385
    invoke-static {p1, v0}, Lcom/tinder/places/view/t;->a(Lcom/tinder/places/view/PlacesCarouselView;Lcom/tinder/places/view/carousel/CarouselLayoutManager;)V

    .line 16387
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlacesMapView;)Lcom/tinder/places/view/PlacesMapView;
    .locals 1

    .prologue
    .line 16391
    invoke-direct {p0}, Lcom/tinder/a/b$o;->k()Lcom/tinder/places/presenter/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/w;->a(Lcom/tinder/places/view/PlacesMapView;Lcom/tinder/places/presenter/o;)V

    .line 16392
    iget-object v0, p0, Lcom/tinder/a/b$o;->b:Lcom/tinder/places/b/c;

    .line 16393
    invoke-static {v0}, Lcom/tinder/places/b/e;->a(Lcom/tinder/places/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 16392
    invoke-static {p1, v0}, Lcom/tinder/places/view/w;->a(Lcom/tinder/places/view/PlacesMapView;Ljava/lang/String;)V

    .line 16394
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/places/view/PlacesView;
    .locals 1

    .prologue
    .line 16363
    invoke-direct {p0}, Lcom/tinder/a/b$o;->d()Lcom/tinder/places/presenter/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/ab;->a(Lcom/tinder/places/view/PlacesView;Lcom/tinder/places/presenter/r;)V

    .line 16364
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16368
    invoke-static {v0}, Lcom/tinder/a/b;->dg(Lcom/tinder/a/b;)Lcom/tinder/k/es;

    move-result-object v0

    .line 16367
    invoke-static {v0}, Lcom/tinder/k/et;->a(Lcom/tinder/k/es;)Lcom/tinder/places/view/PlacesView$a;

    move-result-object v0

    .line 16364
    invoke-static {p1, v0}, Lcom/tinder/places/view/ab;->a(Lcom/tinder/places/view/PlacesView;Lcom/tinder/places/view/PlacesView$a;)V

    .line 16369
    return-object p1
.end method

.method private b(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)Lcom/tinder/views/grid/GridUserRecCardHeadlineView;
    .locals 1

    .prologue
    .line 16413
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16415
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 16416
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 16413
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 16417
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16418
    invoke-static {v0}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v0

    .line 16417
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectTopPicksConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/toppicks/d/a;)V

    .line 16419
    return-object p1
.end method

.method private b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;
    .locals 1

    .prologue
    .line 16403
    invoke-direct {p0}, Lcom/tinder/a/b$o;->r()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V

    .line 16404
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16405
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 16404
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 16406
    iget-object v0, p0, Lcom/tinder/a/b$o;->d:Lc/a/a;

    .line 16407
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    .line 16406
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V

    .line 16408
    return-object p1
.end method

.method private c()Lcom/tinder/places/g/e;
    .locals 2

    .prologue
    .line 16220
    new-instance v0, Lcom/tinder/places/g/e;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cr(Lcom/tinder/a/b;)Lcom/tinder/data/profile/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/places/g/e;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    return-object v0
.end method

.method private d()Lcom/tinder/places/presenter/r;
    .locals 9

    .prologue
    .line 16224
    new-instance v0, Lcom/tinder/places/presenter/r;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16225
    invoke-static {v1}, Lcom/tinder/a/b;->df(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/places/b/b;

    iget-object v2, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16226
    invoke-static {v2}, Lcom/tinder/a/b;->de(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/provider/c;

    .line 16227
    invoke-direct {p0}, Lcom/tinder/a/b$o;->a()Lcom/tinder/data/places/c/d;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$o;->c:Lc/a/a;

    .line 16228
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/places/provider/SelectedPlaceProvider;

    .line 16229
    invoke-direct {p0}, Lcom/tinder/a/b$o;->b()Lcom/tinder/places/g/a;

    move-result-object v5

    .line 16230
    invoke-direct {p0}, Lcom/tinder/a/b$o;->c()Lcom/tinder/places/g/e;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16231
    invoke-static {v7}, Lcom/tinder/a/b;->cw(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v7

    iget-object v8, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16234
    invoke-static {v8}, Lcom/tinder/a/b;->aw(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/CommonDomainModule;

    move-result-object v8

    .line 16233
    invoke-static {v8}, Lcom/tinder/domain/injection/modules/CommonDomainModule_ProvideDateTimeProvider$domain_releaseFactory;->proxyProvideDateTimeProvider$domain_release(Lcom/tinder/domain/injection/modules/CommonDomainModule;)Lkotlin/jvm/a/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tinder/places/presenter/r;-><init>(Lcom/tinder/data/places/b/b;Lcom/tinder/places/provider/c;Lcom/tinder/data/places/c/d;Lcom/tinder/places/provider/SelectedPlaceProvider;Lcom/tinder/places/g/a;Lcom/tinder/places/g/e;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lkotlin/jvm/a/a;)V

    .line 16224
    return-object v0
.end method

.method private e()Lcom/tinder/data/places/c/b;
    .locals 2

    .prologue
    .line 16238
    new-instance v1, Lcom/tinder/data/places/c/b;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16239
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/b;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16238
    return-object v1
.end method

.method private f()Lcom/tinder/places/g/f;
    .locals 2

    .prologue
    .line 16243
    iget-object v1, p0, Lcom/tinder/a/b$o;->b:Lcom/tinder/places/b/c;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16244
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    .line 16243
    invoke-static {v1, v0}, Lcom/tinder/places/b/d;->a(Lcom/tinder/places/b/c;Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/g/f;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/tinder/places/presenter/i;
    .locals 4

    .prologue
    .line 16248
    new-instance v1, Lcom/tinder/places/presenter/i;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16249
    invoke-static {v0}, Lcom/tinder/a/b;->de(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/c;

    .line 16250
    invoke-direct {p0}, Lcom/tinder/a/b$o;->e()Lcom/tinder/data/places/c/b;

    move-result-object v2

    .line 16251
    invoke-direct {p0}, Lcom/tinder/a/b$o;->f()Lcom/tinder/places/g/f;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/places/presenter/i;-><init>(Lcom/tinder/places/provider/c;Lcom/tinder/data/places/c/b;Lcom/tinder/places/g/f;)V

    .line 16248
    return-object v1
.end method

.method private h()Lcom/tinder/places/g/i;
    .locals 2

    .prologue
    .line 16255
    new-instance v1, Lcom/tinder/places/g/i;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16256
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/g/i;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16255
    return-object v1
.end method

.method private i()Lcom/tinder/places/presenter/l;
    .locals 4

    .prologue
    .line 16260
    new-instance v1, Lcom/tinder/places/presenter/l;

    .line 16261
    invoke-direct {p0}, Lcom/tinder/a/b$o;->f()Lcom/tinder/places/g/f;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$o;->c:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-direct {p0}, Lcom/tinder/a/b$o;->h()Lcom/tinder/places/g/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tinder/places/presenter/l;-><init>(Lcom/tinder/places/g/f;Lcom/tinder/places/provider/SelectedPlaceProvider;Lcom/tinder/places/g/i;)V

    .line 16260
    return-object v1
.end method

.method private j()Lcom/tinder/places/view/carousel/CarouselLayoutManager;
    .locals 2

    .prologue
    .line 16265
    new-instance v0, Lcom/tinder/places/view/carousel/CarouselLayoutManager;

    new-instance v1, Lcom/tinder/places/view/b/c;

    invoke-direct {v1}, Lcom/tinder/places/view/b/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tinder/places/view/carousel/CarouselLayoutManager;-><init>(Lcom/tinder/places/view/b/c;)V

    return-object v0
.end method

.method private k()Lcom/tinder/places/presenter/o;
    .locals 3

    .prologue
    .line 16269
    new-instance v1, Lcom/tinder/places/presenter/o;

    invoke-direct {p0}, Lcom/tinder/a/b$o;->f()Lcom/tinder/places/g/f;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$o;->c:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-direct {v1, v2, v0}, Lcom/tinder/places/presenter/o;-><init>(Lcom/tinder/places/g/f;Lcom/tinder/places/provider/SelectedPlaceProvider;)V

    return-object v1
.end method

.method private l()Lcom/tinder/places/g/h;
    .locals 2

    .prologue
    .line 16273
    new-instance v1, Lcom/tinder/places/g/h;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16274
    invoke-static {v0}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    invoke-direct {v1, v0}, Lcom/tinder/places/g/h;-><init>(Lcom/tinder/domain/recs/RecsEngineRegistry;)V

    .line 16273
    return-object v1
.end method

.method private m()Lcom/tinder/places/g/g;
    .locals 2

    .prologue
    .line 16278
    new-instance v1, Lcom/tinder/places/g/g;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16279
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/g/g;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16278
    return-object v1
.end method

.method private n()Lcom/tinder/places/g/j;
    .locals 2

    .prologue
    .line 16283
    new-instance v1, Lcom/tinder/places/g/j;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16284
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/g/j;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16283
    return-object v1
.end method

.method private o()Lcom/tinder/data/places/c/a;
    .locals 2

    .prologue
    .line 16288
    new-instance v1, Lcom/tinder/data/places/c/a;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 16289
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/a;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16288
    return-object v1
.end method

.method private p()Lcom/tinder/data/places/c/c;
    .locals 2

    .prologue
    .line 16293
    new-instance v1, Lcom/tinder/data/places/c/c;

    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/c/c;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    return-object v1
.end method

.method private q()Lcom/tinder/places/presenter/e;
    .locals 7

    .prologue
    .line 16297
    new-instance v0, Lcom/tinder/places/presenter/e;

    .line 16298
    invoke-direct {p0}, Lcom/tinder/a/b$o;->l()Lcom/tinder/places/g/h;

    move-result-object v1

    .line 16299
    invoke-direct {p0}, Lcom/tinder/a/b$o;->m()Lcom/tinder/places/g/g;

    move-result-object v2

    .line 16300
    invoke-direct {p0}, Lcom/tinder/a/b$o;->n()Lcom/tinder/places/g/j;

    move-result-object v3

    .line 16301
    invoke-direct {p0}, Lcom/tinder/a/b$o;->o()Lcom/tinder/data/places/c/a;

    move-result-object v4

    .line 16302
    invoke-direct {p0}, Lcom/tinder/a/b$o;->p()Lcom/tinder/data/places/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$o;->c:Lc/a/a;

    .line 16303
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/places/provider/SelectedPlaceProvider;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/presenter/e;-><init>(Lcom/tinder/places/g/h;Lcom/tinder/places/g/g;Lcom/tinder/places/g/j;Lcom/tinder/data/places/c/a;Lcom/tinder/data/places/c/c;Lcom/tinder/places/provider/SelectedPlaceProvider;)V

    .line 16297
    return-object v0
.end method

.method private r()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
    .locals 2

    .prologue
    .line 16307
    new-instance v0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cI(Lcom/tinder/a/b;)Lcom/tinder/recs/analytics/AddRecsViewEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0

    .prologue
    .line 16344
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/places/view/PlaceCardView;)Lcom/tinder/places/view/PlaceCardView;

    .line 16345
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlaceRecTeasersView;)V
    .locals 0

    .prologue
    .line 16359
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/places/view/PlaceRecTeasersView;)Lcom/tinder/places/view/PlaceRecTeasersView;

    .line 16360
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;)V
    .locals 0

    .prologue
    .line 16329
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;)Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    .line 16330
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlacesCarouselView;)V
    .locals 0

    .prologue
    .line 16334
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/places/view/PlacesCarouselView;)Lcom/tinder/places/view/PlacesCarouselView;

    .line 16335
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlacesMapView;)V
    .locals 0

    .prologue
    .line 16339
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/places/view/PlacesMapView;)Lcom/tinder/places/view/PlacesMapView;

    .line 16340
    return-void
.end method

.method public a(Lcom/tinder/places/view/PlacesView;)V
    .locals 0

    .prologue
    .line 16324
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/places/view/PlacesView;

    .line 16325
    return-void
.end method

.method public a(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V
    .locals 0

    .prologue
    .line 16354
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)Lcom/tinder/views/grid/GridUserRecCardHeadlineView;

    .line 16355
    return-void
.end method

.method public a(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    .prologue
    .line 16349
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;

    .line 16350
    return-void
.end method
