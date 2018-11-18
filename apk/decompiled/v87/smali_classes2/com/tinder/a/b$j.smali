.class final Lcom/tinder/a/b$j;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/fastmatch/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/analytics/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tinder/fastmatch/newcount/d;

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/newcount/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
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
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$i;)V
    .locals 0

    .prologue
    .line 14335
    iput-object p1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14336
    invoke-direct {p0, p2}, Lcom/tinder/a/b$j;->a(Lcom/tinder/a/b$i;)V

    .line 14337
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$i;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 14316
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$j;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$i;)V

    return-void
.end method

.method private a()Lcom/tinder/data/fastmatch/usecase/b;
    .locals 5

    .prologue
    .line 14340
    new-instance v3, Lcom/tinder/data/fastmatch/usecase/b;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14341
    invoke-static {v0}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    new-instance v4, Lcom/tinder/data/fastmatch/a/a;

    invoke-direct {v4}, Lcom/tinder/data/fastmatch/a/a;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14343
    invoke-static {v1}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/b;

    iget-object v2, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14344
    invoke-static {v2}, Lcom/tinder/a/b;->cw(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/tinder/data/fastmatch/usecase/b;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V

    return-object v3
.end method

.method private a(Lcom/tinder/a/b$i;)V
    .locals 6

    .prologue
    .line 14492
    .line 14494
    invoke-static {}, Lcom/tinder/common/g/h;->b()Lcom/tinder/common/g/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/fastmatch/analytics/h;->a(Ljavax/a/a;)Lcom/tinder/fastmatch/analytics/h;

    move-result-object v0

    .line 14493
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->c:Ljavax/a/a;

    .line 14495
    invoke-static {p1}, Lcom/tinder/a/b$i;->a(Lcom/tinder/a/b$i;)Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    .line 14499
    invoke-static {p1}, Lcom/tinder/a/b$i;->b(Lcom/tinder/a/b$i;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    .line 14498
    invoke-static {v0}, Lcom/tinder/fastmatch/f;->a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/f;

    move-result-object v0

    .line 14497
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->d:Ljavax/a/a;

    .line 14503
    invoke-static {p1}, Lcom/tinder/a/b$i;->b(Lcom/tinder/a/b$i;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    .line 14502
    invoke-static {v0}, Lcom/tinder/fastmatch/i;->a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/i;

    move-result-object v0

    .line 14501
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->e:Ljavax/a/a;

    .line 14507
    invoke-static {p1}, Lcom/tinder/a/b$i;->b(Lcom/tinder/a/b$i;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14508
    invoke-static {v1}, Lcom/tinder/a/b;->cA(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 14506
    invoke-static {v0, v1}, Lcom/tinder/fastmatch/d;->a(Lcom/tinder/fastmatch/c;Ljavax/a/a;)Lcom/tinder/fastmatch/d;

    move-result-object v0

    .line 14505
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->f:Ljavax/a/a;

    .line 14512
    invoke-static {p1}, Lcom/tinder/a/b$i;->b(Lcom/tinder/a/b$i;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14513
    invoke-static {v1}, Lcom/tinder/a/b;->I(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 14514
    invoke-static {}, Lcom/tinder/data/fastmatch/a/c;->b()Lcom/tinder/data/fastmatch/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14516
    invoke-static {v3}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    .line 14511
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/fastmatch/e;->a(Lcom/tinder/fastmatch/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/fastmatch/e;

    move-result-object v0

    .line 14510
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->g:Ljavax/a/a;

    .line 14517
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14519
    invoke-static {v0}, Lcom/tinder/a/b;->bj(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14521
    invoke-static {v1}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 14518
    invoke-static {v0, v1}, Lcom/tinder/fastmatch/newcount/d;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/fastmatch/newcount/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->h:Lcom/tinder/fastmatch/newcount/d;

    .line 14525
    invoke-static {p1}, Lcom/tinder/a/b$i;->b(Lcom/tinder/a/b$i;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$j;->e:Ljavax/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$j;->f:Ljavax/a/a;

    iget-object v3, p0, Lcom/tinder/a/b$j;->g:Ljavax/a/a;

    iget-object v4, p0, Lcom/tinder/a/b$j;->h:Lcom/tinder/fastmatch/newcount/d;

    iget-object v5, p0, Lcom/tinder/a/b$j;->d:Ljavax/a/a;

    .line 14524
    invoke-static/range {v0 .. v5}, Lcom/tinder/fastmatch/g;->a(Lcom/tinder/fastmatch/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/fastmatch/g;

    move-result-object v0

    .line 14523
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->i:Ljavax/a/a;

    .line 14534
    invoke-static {p1}, Lcom/tinder/a/b$i;->b(Lcom/tinder/a/b$i;)Lcom/tinder/fastmatch/c;

    move-result-object v0

    .line 14533
    invoke-static {v0}, Lcom/tinder/fastmatch/h;->a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/h;

    move-result-object v0

    .line 14532
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->j:Ljavax/a/a;

    .line 14535
    return-void
.end method

.method private b()Lcom/tinder/data/fastmatch/usecase/f;
    .locals 2

    .prologue
    .line 14348
    new-instance v1, Lcom/tinder/data/fastmatch/usecase/f;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14349
    invoke-static {v0}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/b;

    invoke-direct {v1, v0}, Lcom/tinder/data/fastmatch/usecase/f;-><init>(Lcom/tinder/data/fastmatch/b/b;)V

    return-object v1
.end method

.method private b(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)Lcom/tinder/fastmatch/view/FastMatchRecsActivity;
    .locals 1

    .prologue
    .line 14563
    .line 14564
    invoke-direct {p0}, Lcom/tinder/a/b$j;->j()Lcom/tinder/fastmatch/presenter/h;

    move-result-object v0

    .line 14563
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/e;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;Lcom/tinder/fastmatch/presenter/h;)V

    .line 14565
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14566
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 14565
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/e;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;Lcom/tinder/purchase/register/Register;)V

    .line 14567
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14568
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 14567
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/e;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;Lcom/tinder/pushnotifications/b/a;)V

    .line 14569
    return-object p1
.end method

.method private b(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;)Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;
    .locals 1

    .prologue
    .line 14589
    .line 14590
    invoke-direct {p0}, Lcom/tinder/a/b$j;->r()Lcom/tinder/fastmatch/presenter/p;

    move-result-object v0

    .line 14589
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/f;->a(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;Lcom/tinder/fastmatch/presenter/p;)V

    .line 14591
    return-object p1
.end method

.method private b(Lcom/tinder/fastmatch/view/FastMatchRecsView;)Lcom/tinder/fastmatch/view/FastMatchRecsView;
    .locals 1

    .prologue
    .line 14573
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14574
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 14573
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 14575
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14576
    invoke-static {v0}, Lcom/tinder/a/b;->ax(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 14575
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectChatIntentFactory(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/chat/activity/b;)V

    .line 14577
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14578
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 14577
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/core/experiment/a;)V

    .line 14579
    invoke-direct {p0}, Lcom/tinder/a/b$j;->p()Lcom/tinder/fastmatch/presenter/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/k;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Lcom/tinder/fastmatch/presenter/j;)V

    .line 14580
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14581
    invoke-static {v0}, Lcom/tinder/a/b;->bo(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/pushnotifications/a/a;

    .line 14580
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/k;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Lcom/tinder/pushnotifications/a/a;)V

    .line 14582
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14583
    invoke-static {v0}, Lcom/tinder/a/b;->cB(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b;

    move-result-object v0

    .line 14582
    invoke-static {p1, v0}, Lcom/tinder/fastmatch/view/k;->a(Lcom/tinder/fastmatch/view/FastMatchRecsView;Lcom/tinder/pushnotifications/b;)V

    .line 14584
    return-object p1
.end method

.method private b(Lcom/tinder/recs/view/UserRecCardHeadLineView;)Lcom/tinder/recs/view/UserRecCardHeadLineView;
    .locals 1

    .prologue
    .line 14605
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14607
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 14608
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 14605
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 14609
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14610
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 14609
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 14611
    return-object p1
.end method

.method private b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;
    .locals 1

    .prologue
    .line 14595
    invoke-direct {p0}, Lcom/tinder/a/b$j;->s()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V

    .line 14596
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14597
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 14596
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 14598
    iget-object v0, p0, Lcom/tinder/a/b$j;->j:Ljavax/a/a;

    .line 14599
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    .line 14598
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V

    .line 14600
    return-object p1
.end method

.method private c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;
    .locals 6

    .prologue
    .line 14353
    new-instance v0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    iget-object v1, p0, Lcom/tinder/a/b$j;->b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    iget-object v2, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14355
    invoke-static {v2}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/fastmatch/b/b;

    iget-object v3, p0, Lcom/tinder/a/b$j;->c:Ljavax/a/a;

    .line 14356
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/fastmatch/analytics/g;

    iget-object v4, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14357
    invoke-static {v4}, Lcom/tinder/a/b;->cx(Lcom/tinder/a/b;)Lcom/tinder/boost/a/d;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$j;->d:Ljavax/a/a;

    .line 14358
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/boost/a/d;Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)V

    return-object v0
.end method

.method private d()Lcom/tinder/fastmatch/analytics/b;
    .locals 3

    .prologue
    .line 14362
    new-instance v1, Lcom/tinder/fastmatch/analytics/b;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14363
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 14364
    invoke-direct {p0}, Lcom/tinder/a/b$j;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/b;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    return-object v1
.end method

.method private e()Lcom/tinder/fastmatch/analytics/c;
    .locals 3

    .prologue
    .line 14368
    new-instance v1, Lcom/tinder/fastmatch/analytics/c;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14369
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 14370
    invoke-direct {p0}, Lcom/tinder/a/b$j;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/c;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    return-object v1
.end method

.method private f()Lcom/tinder/fastmatch/analytics/d;
    .locals 3

    .prologue
    .line 14374
    new-instance v1, Lcom/tinder/fastmatch/analytics/d;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14375
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 14376
    invoke-direct {p0}, Lcom/tinder/a/b$j;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/d;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    return-object v1
.end method

.method private g()Lcom/tinder/fastmatch/analytics/f;
    .locals 4

    .prologue
    .line 14380
    new-instance v2, Lcom/tinder/fastmatch/analytics/f;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14381
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 14382
    invoke-direct {p0}, Lcom/tinder/a/b$j;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$j;->c:Ljavax/a/a;

    .line 14383
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/fastmatch/analytics/g;

    invoke-direct {v2, v0, v3, v1}, Lcom/tinder/fastmatch/analytics/f;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;Lcom/tinder/fastmatch/analytics/g;)V

    return-object v2
.end method

.method private h()Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;
    .locals 2

    .prologue
    .line 14387
    new-instance v1, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

    iget-object v0, p0, Lcom/tinder/a/b$j;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;-><init>(Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)V

    return-object v1
.end method

.method private i()Lcom/tinder/fastmatch/newcount/a;
    .locals 4

    .prologue
    .line 14391
    new-instance v3, Lcom/tinder/fastmatch/newcount/a;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14392
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    iget-object v1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14393
    invoke-static {v1}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 14394
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    iget-object v2, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14395
    invoke-static {v2}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/by;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/fastmatch/newcount/a;-><init>(Lcom/tinder/core/experiment/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/managers/by;)V

    return-object v3
.end method

.method private j()Lcom/tinder/fastmatch/presenter/h;
    .locals 18

    .prologue
    .line 14399
    new-instance v1, Lcom/tinder/fastmatch/presenter/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14400
    invoke-static {v2}, Lcom/tinder/a/b;->cm(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 14401
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->a()Lcom/tinder/data/fastmatch/usecase/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14402
    invoke-static {v4}, Lcom/tinder/a/b;->cy(Lcom/tinder/a/b;)Lcom/tinder/data/fastmatch/usecase/d;

    move-result-object v4

    .line 14403
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->b()Lcom/tinder/data/fastmatch/usecase/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/a/b$j;->c:Ljavax/a/a;

    .line 14404
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/fastmatch/analytics/g;

    .line 14405
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->d()Lcom/tinder/fastmatch/analytics/b;

    move-result-object v7

    .line 14406
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->e()Lcom/tinder/fastmatch/analytics/c;

    move-result-object v8

    .line 14407
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->f()Lcom/tinder/fastmatch/analytics/d;

    move-result-object v9

    .line 14408
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->g()Lcom/tinder/fastmatch/analytics/f;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14409
    invoke-static {v11}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v11

    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/managers/by;

    .line 14410
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->h()Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/a/b$j;->i:Ljavax/a/a;

    .line 14411
    invoke-interface {v13}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/fastmatch/newcount/e;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/a/b$j;->e:Ljavax/a/a;

    .line 14412
    invoke-interface {v14}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tinder/domain/fastmatch/RefreshNotifier;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14413
    invoke-static {v15}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v15

    .line 14414
    invoke-interface {v15}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tinder/data/fastmatch/b/a;

    .line 14415
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->i()Lcom/tinder/fastmatch/newcount/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    move-object/from16 v17, v0

    .line 14416
    invoke-static/range {v17 .. v17}, Lcom/tinder/a/b;->aY(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tinder/gamepadcounters/e;

    invoke-direct/range {v1 .. v17}, Lcom/tinder/fastmatch/presenter/h;-><init>(Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/data/fastmatch/usecase/b;Lcom/tinder/data/fastmatch/usecase/d;Lcom/tinder/data/fastmatch/usecase/f;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/fastmatch/analytics/b;Lcom/tinder/fastmatch/analytics/c;Lcom/tinder/fastmatch/analytics/d;Lcom/tinder/fastmatch/analytics/f;Lcom/tinder/managers/by;Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;Lcom/tinder/fastmatch/newcount/e;Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/fastmatch/newcount/a;Lcom/tinder/gamepadcounters/e;)V

    return-object v1
.end method

.method private k()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 14420
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14421
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14422
    invoke-static {v0}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bx;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14424
    invoke-static {v1}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/bx;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    return-object v2
.end method

.method private l()Lcom/tinder/recs/RecsCardFactory;
    .locals 4

    .prologue
    .line 14428
    new-instance v1, Lcom/tinder/recs/RecsCardFactory;

    new-instance v2, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v2}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14430
    invoke-static {v0}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 14431
    invoke-direct {p0}, Lcom/tinder/a/b$j;->k()Lcom/tinder/profile/model/Profile$b;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;)V

    return-object v1
.end method

.method private m()Lcom/tinder/data/fastmatch/usecase/a;
    .locals 2

    .prologue
    .line 14435
    new-instance v1, Lcom/tinder/data/fastmatch/usecase/a;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14436
    invoke-static {v0}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/b;

    invoke-direct {v1, v0}, Lcom/tinder/data/fastmatch/usecase/a;-><init>(Lcom/tinder/data/fastmatch/b/b;)V

    return-object v1
.end method

.method private n()Lcom/tinder/fastmatch/g/a;
    .locals 3

    .prologue
    .line 14440
    new-instance v2, Lcom/tinder/fastmatch/g/a;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14441
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    iget-object v1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14442
    invoke-static {v1}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 14443
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/fastmatch/g/a;-><init>(Lcom/tinder/managers/by;Lcom/tinder/data/fastmatch/b/a;)V

    return-object v2
.end method

.method private o()Lcom/tinder/fastmatch/analytics/a;
    .locals 3

    .prologue
    .line 14447
    new-instance v1, Lcom/tinder/fastmatch/analytics/a;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14448
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 14449
    invoke-direct {p0}, Lcom/tinder/a/b$j;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    return-object v1
.end method

.method private p()Lcom/tinder/fastmatch/presenter/j;
    .locals 18

    .prologue
    .line 14453
    new-instance v1, Lcom/tinder/fastmatch/presenter/j;

    .line 14454
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->l()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14455
    invoke-static {v3}, Lcom/tinder/a/b;->cm(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 14456
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->m()Lcom/tinder/data/fastmatch/usecase/a;

    move-result-object v4

    .line 14457
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->a()Lcom/tinder/data/fastmatch/usecase/b;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14458
    invoke-static {v6}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/data/fastmatch/b/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14459
    invoke-static {v7}, Lcom/tinder/a/b;->bg(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v7

    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/a/b$j;->c:Ljavax/a/a;

    .line 14460
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/fastmatch/analytics/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14461
    invoke-static {v9}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 14462
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/data/fastmatch/b/a;

    .line 14463
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->n()Lcom/tinder/fastmatch/g/a;

    move-result-object v10

    .line 14464
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->o()Lcom/tinder/fastmatch/analytics/a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/a/b$j;->j:Ljavax/a/a;

    .line 14465
    invoke-interface {v12}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/a/b$j;->e:Ljavax/a/a;

    .line 14466
    invoke-interface {v13}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tinder/domain/fastmatch/RefreshNotifier;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14467
    invoke-static {v14}, Lcom/tinder/a/b;->cz(Lcom/tinder/a/b;)Lcom/tinder/domain/match/provider/NewMatchProvider;

    move-result-object v14

    .line 14468
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->g()Lcom/tinder/fastmatch/analytics/f;

    move-result-object v15

    .line 14469
    invoke-direct/range {p0 .. p0}, Lcom/tinder/a/b$j;->i()Lcom/tinder/fastmatch/newcount/a;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/a/b$j;->f:Ljavax/a/a;

    move-object/from16 v17, v0

    .line 14470
    invoke-interface/range {v17 .. v17}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;

    invoke-direct/range {v1 .. v17}, Lcom/tinder/fastmatch/presenter/j;-><init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/data/fastmatch/usecase/a;Lcom/tinder/data/fastmatch/usecase/b;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/fastmatch/analytics/g;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/fastmatch/g/a;Lcom/tinder/fastmatch/analytics/a;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;Lcom/tinder/domain/fastmatch/RefreshNotifier;Lcom/tinder/domain/match/provider/NewMatchProvider;Lcom/tinder/fastmatch/analytics/f;Lcom/tinder/fastmatch/newcount/a;Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;)V

    return-object v1
.end method

.method private q()Lcom/tinder/fastmatch/analytics/e;
    .locals 3

    .prologue
    .line 14474
    new-instance v1, Lcom/tinder/fastmatch/analytics/e;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14475
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 14476
    invoke-direct {p0}, Lcom/tinder/a/b$j;->c()Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/fastmatch/analytics/e;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;)V

    return-object v1
.end method

.method private r()Lcom/tinder/fastmatch/presenter/p;
    .locals 4

    .prologue
    .line 14480
    new-instance v2, Lcom/tinder/fastmatch/presenter/p;

    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 14481
    invoke-static {v0}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/b;

    .line 14482
    invoke-direct {p0}, Lcom/tinder/a/b$j;->q()Lcom/tinder/fastmatch/analytics/e;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$j;->c:Ljavax/a/a;

    .line 14483
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/fastmatch/analytics/g;

    invoke-direct {v2, v0, v3, v1}, Lcom/tinder/fastmatch/presenter/p;-><init>(Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/fastmatch/analytics/e;Lcom/tinder/fastmatch/analytics/g;)V

    return-object v2
.end method

.method private s()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
    .locals 2

    .prologue
    .line 14487
    new-instance v0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cl(Lcom/tinder/a/b;)Lcom/tinder/recs/analytics/AddRecsViewEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V
    .locals 0

    .prologue
    .line 14539
    invoke-direct {p0, p1}, Lcom/tinder/a/b$j;->b(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    .line 14540
    return-void
.end method

.method public a(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;)V
    .locals 0

    .prologue
    .line 14549
    invoke-direct {p0, p1}, Lcom/tinder/a/b$j;->b(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;)Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    .line 14550
    return-void
.end method

.method public a(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V
    .locals 0

    .prologue
    .line 14544
    invoke-direct {p0, p1}, Lcom/tinder/a/b$j;->b(Lcom/tinder/fastmatch/view/FastMatchRecsView;)Lcom/tinder/fastmatch/view/FastMatchRecsView;

    .line 14545
    return-void
.end method

.method public a(Lcom/tinder/recs/view/UserRecCardHeadLineView;)V
    .locals 0

    .prologue
    .line 14559
    invoke-direct {p0, p1}, Lcom/tinder/a/b$j;->b(Lcom/tinder/recs/view/UserRecCardHeadLineView;)Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 14560
    return-void
.end method

.method public a(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    .prologue
    .line 14554
    invoke-direct {p0, p1}, Lcom/tinder/a/b$j;->b(Lcom/tinder/views/grid/GridUserRecCardView;)Lcom/tinder/views/grid/GridUserRecCardView;

    .line 14555
    return-void
.end method
