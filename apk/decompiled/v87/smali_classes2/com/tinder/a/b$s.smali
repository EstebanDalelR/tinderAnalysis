.class final Lcom/tinder/a/b$s;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/g;


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

.field private c:Ljavax/a/a;
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
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$r;)V
    .locals 0

    .prologue
    .line 14643
    iput-object p1, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14644
    invoke-direct {p0, p2}, Lcom/tinder/a/b$s;->a(Lcom/tinder/a/b$r;)V

    .line 14645
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$r;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 14638
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$s;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$r;)V

    return-void
.end method

.method private a()Lcom/tinder/places/presenter/c;
    .locals 5

    .prologue
    .line 14648
    new-instance v2, Lcom/tinder/places/presenter/c;

    iget-object v3, p0, Lcom/tinder/a/b$s;->b:Lcom/tinder/domain/recs/model/RecSource;

    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14650
    invoke-static {v0}, Lcom/tinder/a/b;->cm(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v1, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14653
    invoke-static {v1}, Lcom/tinder/a/b;->bu(Lcom/tinder/a/b;)Lcom/tinder/domain/injection/modules/RxSchedulersModule;

    move-result-object v1

    .line 14652
    invoke-static {v1}, Lcom/tinder/domain/injection/modules/RxSchedulersModule_ProvidesRxJava1ComputationScheduler$domain_releaseFactory;->proxyProvidesRxJava1ComputationScheduler$domain_release(Lcom/tinder/domain/injection/modules/RxSchedulersModule;)Lrx/h;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14654
    invoke-static {v1}, Lcom/tinder/a/b;->cC(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/places/b/a;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/places/presenter/c;-><init>(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lrx/h;Lcom/tinder/data/places/b/a;)V

    return-object v2
.end method

.method private a(Lcom/tinder/a/b$r;)V
    .locals 1

    .prologue
    .line 14688
    invoke-static {p1}, Lcom/tinder/a/b$r;->a(Lcom/tinder/a/b$r;)Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$s;->b:Lcom/tinder/domain/recs/model/RecSource;

    .line 14692
    invoke-static {p1}, Lcom/tinder/a/b$r;->b(Lcom/tinder/a/b$r;)Lcom/tinder/places/b/i;

    move-result-object v0

    .line 14691
    invoke-static {v0}, Lcom/tinder/places/b/j;->a(Lcom/tinder/places/b/i;)Lcom/tinder/places/b/j;

    move-result-object v0

    .line 14690
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$s;->c:Ljavax/a/a;

    .line 14693
    return-void
.end method

.method private b(Lcom/tinder/places/view/PlacesRecsView;)Lcom/tinder/places/view/PlacesRecsView;
    .locals 1

    .prologue
    .line 14721
    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14722
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 14721
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 14723
    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14724
    invoke-static {v0}, Lcom/tinder/a/b;->ax(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 14723
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectChatIntentFactory(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/chat/activity/b;)V

    .line 14725
    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14726
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 14725
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/core/experiment/a;)V

    .line 14727
    invoke-direct {p0}, Lcom/tinder/a/b$s;->d()Lcom/tinder/places/presenter/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/y;->a(Lcom/tinder/places/view/PlacesRecsView;Lcom/tinder/places/presenter/s;)V

    .line 14728
    return-object p1
.end method

.method private b(Lcom/tinder/places/view/j;)Lcom/tinder/places/view/j;
    .locals 1

    .prologue
    .line 14716
    invoke-direct {p0}, Lcom/tinder/a/b$s;->a()Lcom/tinder/places/presenter/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/places/view/l;->a(Lcom/tinder/places/view/j;Lcom/tinder/places/presenter/c;)V

    .line 14717
    return-object p1
.end method

.method private b()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 14658
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14659
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14660
    invoke-static {v0}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bx;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14662
    invoke-static {v1}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/bx;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    return-object v2
.end method

.method private c()Lcom/tinder/recs/RecsCardFactory;
    .locals 4

    .prologue
    .line 14666
    new-instance v1, Lcom/tinder/recs/RecsCardFactory;

    new-instance v2, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v2}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    iget-object v0, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14668
    invoke-static {v0}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 14669
    invoke-direct {p0}, Lcom/tinder/a/b$s;->b()Lcom/tinder/profile/model/Profile$b;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;)V

    return-object v1
.end method

.method private d()Lcom/tinder/places/presenter/s;
    .locals 7

    .prologue
    .line 14673
    new-instance v0, Lcom/tinder/places/presenter/s;

    .line 14674
    invoke-direct {p0}, Lcom/tinder/a/b$s;->c()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$s;->b:Lcom/tinder/domain/recs/model/RecSource;

    iget-object v3, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14676
    invoke-static {v3}, Lcom/tinder/a/b;->cm(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v4, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14677
    invoke-static {v4}, Lcom/tinder/a/b;->bg(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iget-object v5, p0, Lcom/tinder/a/b$s;->c:Ljavax/a/a;

    .line 14678
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    iget-object v6, p0, Lcom/tinder/a/b$s;->a:Lcom/tinder/a/b;

    .line 14679
    invoke-static {v6}, Lcom/tinder/a/b;->cz(Lcom/tinder/a/b;)Lcom/tinder/domain/match/provider/NewMatchProvider;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/presenter/s;-><init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/match/provider/NewMatchProvider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/PlacesRecsView;)V
    .locals 0

    .prologue
    .line 14702
    invoke-direct {p0, p1}, Lcom/tinder/a/b$s;->b(Lcom/tinder/places/view/PlacesRecsView;)Lcom/tinder/places/view/PlacesRecsView;

    .line 14703
    return-void
.end method

.method public a(Lcom/tinder/places/view/j;)V
    .locals 0

    .prologue
    .line 14697
    invoke-direct {p0, p1}, Lcom/tinder/a/b$s;->b(Lcom/tinder/places/view/j;)Lcom/tinder/places/view/j;

    .line 14698
    return-void
.end method
