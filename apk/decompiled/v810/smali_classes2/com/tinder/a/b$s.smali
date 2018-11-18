.class final Lcom/tinder/a/b$s;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/domain/recs/model/RecSource;

.field private c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsgrid/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$r;)V
    .locals 0

    .prologue
    .line 16033
    iput-object p1, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16034
    invoke-direct {p0, p2}, Lcom/tinder/a/b$s;->a(Lcom/tinder/a/b$r;)V

    .line 16035
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$r;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 16018
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$s;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$r;)V

    return-void
.end method

.method private a()Lcom/tinder/places/g/g;
    .locals 2

    .prologue
    .line 16038
    new-instance v1, Lcom/tinder/places/g/g;

    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16039
    invoke-static {v0}, Lcom/tinder/a/b;->dc(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-direct {v1, v0}, Lcom/tinder/places/g/g;-><init>(Lcom/tinder/domain/places/PlacesRepository;)V

    .line 16038
    return-object v1
.end method

.method private a(Lcom/tinder/a/b$r;)V
    .locals 2

    .prologue
    .line 16088
    invoke-static {p1}, Lcom/tinder/a/b$r;->a(Lcom/tinder/a/b$r;)Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$s;->b:Lcom/tinder/domain/recs/model/RecSource;

    .line 16092
    invoke-static {p1}, Lcom/tinder/a/b$r;->b(Lcom/tinder/a/b$r;)Lcom/tinder/places/b/l;

    move-result-object v0

    .line 16091
    invoke-static {v0}, Lcom/tinder/places/b/q;->a(Lcom/tinder/places/b/l;)Lcom/tinder/places/b/q;

    move-result-object v0

    .line 16090
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$s;->c:Lc/a/a;

    .line 16096
    invoke-static {p1}, Lcom/tinder/a/b$r;->b(Lcom/tinder/a/b$r;)Lcom/tinder/places/b/l;

    move-result-object v0

    .line 16095
    invoke-static {v0}, Lcom/tinder/places/b/o;->a(Lcom/tinder/places/b/l;)Lcom/tinder/places/b/o;

    move-result-object v0

    .line 16094
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$s;->d:Lc/a/a;

    .line 16100
    invoke-static {p1}, Lcom/tinder/a/b$r;->b(Lcom/tinder/a/b$r;)Lcom/tinder/places/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$s;->d:Lc/a/a;

    .line 16099
    invoke-static {v0, v1}, Lcom/tinder/places/b/n;->a(Lcom/tinder/places/b/l;Lc/a/a;)Lcom/tinder/places/b/n;

    move-result-object v0

    .line 16098
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$s;->e:Lc/a/a;

    .line 16104
    invoke-static {p1}, Lcom/tinder/a/b$r;->b(Lcom/tinder/a/b$r;)Lcom/tinder/places/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$s;->d:Lc/a/a;

    .line 16103
    invoke-static {v0, v1}, Lcom/tinder/places/b/p;->a(Lcom/tinder/places/b/l;Lc/a/a;)Lcom/tinder/places/b/p;

    move-result-object v0

    .line 16102
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$s;->f:Lc/a/a;

    .line 16108
    invoke-static {p1}, Lcom/tinder/a/b$r;->b(Lcom/tinder/a/b$r;)Lcom/tinder/places/b/l;

    move-result-object v0

    .line 16107
    invoke-static {v0}, Lcom/tinder/places/b/m;->a(Lcom/tinder/places/b/l;)Lcom/tinder/places/b/m;

    move-result-object v0

    .line 16106
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$s;->g:Lc/a/a;

    .line 16109
    return-void
.end method

.method private b()Lcom/tinder/places/presenter/c;
    .locals 6

    .prologue
    .line 16043
    new-instance v0, Lcom/tinder/places/presenter/c;

    iget-object v1, p0, Lcom/tinder/a/b$s;->b:Lcom/tinder/domain/recs/model/RecSource;

    iget-object v2, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16045
    invoke-static {v2}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v3, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16048
    invoke-static {v3}, Lcom/tinder/a/b;->au(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/RxSchedulersModule;

    move-result-object v3

    .line 16047
    invoke-static {v3}, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesRxJava1ComputationScheduler$domain_releaseFactory;->proxyProvidesRxJava1ComputationScheduler$domain_release(Lcom/tinder/domain/injection/modules/RxSchedulersModule;)Lrx/h;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16049
    invoke-static {v4}, Lcom/tinder/a/b;->dd(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/places/b/a;

    .line 16050
    invoke-direct {p0}, Lcom/tinder/a/b$s;->a()Lcom/tinder/places/g/g;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/places/presenter/c;-><init>(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lrx/h;Lcom/tinder/data/places/b/a;Lcom/tinder/places/g/g;)V

    .line 16043
    return-object v0
.end method

.method private b(Lcom/tinder/places/view/PlacesRecsView;)Lcom/tinder/places/view/PlacesRecsView;
    .locals 1

    .prologue
    .line 16137
    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16138
    invoke-static {v0}, Lcom/tinder/a/b;->bw(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 16137
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 16139
    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16140
    invoke-static {v0}, Lcom/tinder/a/b;->aF(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 16139
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectChatIntentFactory(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/chat/activity/b;)V

    .line 16141
    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16142
    invoke-static {v0}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 16141
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/core/experiment/a;)V

    .line 16143
    invoke-direct {p0}, Lcom/tinder/a/b$s;->e()Lcom/tinder/places/presenter/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/z;->a(Lcom/tinder/places/view/PlacesRecsView;Lcom/tinder/places/presenter/v;)V

    .line 16144
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/h;)Lcom/tinder/places/view/h;
    .locals 1

    .prologue
    .line 16132
    invoke-direct {p0}, Lcom/tinder/a/b$s;->b()Lcom/tinder/places/presenter/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/j;->a(Lcom/tinder/places/view/h;Lcom/tinder/places/presenter/c;)V

    .line 16133
    return-object p1
.end method

.method private c()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 16054
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16055
    invoke-static {v0}, Lcom/tinder/a/b;->M(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16056
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16058
    invoke-static {v1}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/by;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    .line 16054
    return-object v2
.end method

.method private d()Lcom/tinder/recs/RecsCardFactory;
    .locals 5

    .prologue
    .line 16062
    new-instance v2, Lcom/tinder/recs/RecsCardFactory;

    new-instance v3, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v3}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16064
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 16065
    invoke-direct {p0}, Lcom/tinder/a/b$s;->c()Lcom/tinder/profile/model/Profile$b;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16066
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;Lcom/tinder/core/experiment/a;)V

    .line 16062
    return-object v2
.end method

.method private e()Lcom/tinder/places/presenter/v;
    .locals 10

    .prologue
    .line 16070
    new-instance v0, Lcom/tinder/places/presenter/v;

    .line 16071
    invoke-direct {p0}, Lcom/tinder/a/b$s;->d()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$s;->b:Lcom/tinder/domain/recs/model/RecSource;

    iget-object v3, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16073
    invoke-static {v3}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v4, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16074
    invoke-static {v4}, Lcom/tinder/a/b;->bB(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iget-object v5, p0, Lcom/tinder/a/b$s;->c:Lc/a/a;

    .line 16075
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    iget-object v6, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 16076
    invoke-static {v6}, Lcom/tinder/a/b;->cZ(Lcom/tinder/a/b;)Lcom/tinder/domain/match/provider/NewMatchProvider;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$s;->e:Lc/a/a;

    .line 16077
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/recsgrid/f;

    iget-object v8, p0, Lcom/tinder/a/b$s;->f:Lc/a/a;

    .line 16078
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/recsgrid/g;

    iget-object v9, p0, Lcom/tinder/a/b$s;->g:Lc/a/a;

    .line 16079
    invoke-interface {v9}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/recsgrid/d;

    invoke-direct/range {v0 .. v9}, Lcom/tinder/places/presenter/v;-><init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/recsgrid/f;Lcom/tinder/recsgrid/g;Lcom/tinder/recsgrid/d;)V

    .line 16070
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/PlacesRecsView;)V
    .locals 0

    .prologue
    .line 16118
    invoke-direct {p0, p1}, Lcom/tinder/a/b$s;->b(Lcom/tinder/places/view/PlacesRecsView;)Lcom/tinder/places/view/PlacesRecsView;

    .line 16119
    return-void
.end method

.method public a(Lcom/tinder/places/view/h;)V
    .locals 0

    .prologue
    .line 16113
    invoke-direct {p0, p1}, Lcom/tinder/a/b$s;->b(Lcom/tinder/places/view/h;)Lcom/tinder/places/view/h;

    .line 16114
    return-void
.end method
