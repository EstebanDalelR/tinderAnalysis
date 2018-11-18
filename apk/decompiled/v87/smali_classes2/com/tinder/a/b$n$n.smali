.class final Lcom/tinder/a/b$n$n;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/app/a/b/b/a;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$m;)V
    .locals 0

    .prologue
    .line 12383
    iput-object p1, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12384
    invoke-direct {p0, p2}, Lcom/tinder/a/b$n$n;->a(Lcom/tinder/a/b$n$m;)V

    .line 12385
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$m;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12380
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$n$n;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$m;)V

    return-void
.end method

.method private a()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
    .locals 2

    .prologue
    .line 12388
    new-instance v0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    iget-object v1, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    invoke-static {v1}, Lcom/tinder/a/b;->cl(Lcom/tinder/a/b;)Lcom/tinder/recs/analytics/AddRecsViewEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V

    return-object v0
.end method

.method private a(Lcom/tinder/a/b$n$m;)V
    .locals 1

    .prologue
    .line 12414
    invoke-static {p1}, Lcom/tinder/a/b$n$m;->a(Lcom/tinder/a/b$n$m;)Lcom/tinder/app/a/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$n;->b:Lcom/tinder/app/a/b/b/a;

    .line 12415
    return-void
.end method

.method private b()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 12392
    new-instance v2, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12393
    invoke-static {v0}, Lcom/tinder/a/b;->N(Lcom/tinder/a/b;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12394
    invoke-static {v0}, Lcom/tinder/a/b;->O(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bx;

    new-instance v4, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4}, Lcom/tinder/domain/utils/AgeCalculator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12396
    invoke-static {v1}, Lcom/tinder/a/b;->P(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/n/b;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/bx;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    return-object v2
.end method

.method private b(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)Lcom/tinder/toppicks/view/TopPicksGridRecsView;
    .locals 1

    .prologue
    .line 12452
    iget-object v0, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12453
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 12452
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 12454
    iget-object v0, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12455
    invoke-static {v0}, Lcom/tinder/a/b;->ax(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 12454
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectChatIntentFactory(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/chat/activity/b;)V

    .line 12456
    iget-object v0, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12457
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    .line 12456
    invoke-static {p1, v0}, Lcom/tinder/views/grid/RefreshableGridRecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/core/experiment/a;)V

    .line 12459
    invoke-direct {p0}, Lcom/tinder/a/b$n$n;->d()Lcom/tinder/toppicks/b/a;

    move-result-object v0

    .line 12458
    invoke-static {p1, v0}, Lcom/tinder/toppicks/view/d;->a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;Lcom/tinder/toppicks/b/a;)V

    .line 12460
    return-object p1
.end method

.method private b(Lcom/tinder/toppicks/view/TopPicksUserRecCardView;)Lcom/tinder/toppicks/view/TopPicksUserRecCardView;
    .locals 1

    .prologue
    .line 12440
    .line 12441
    invoke-direct {p0}, Lcom/tinder/a/b$n$n;->a()Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;

    move-result-object v0

    .line 12440
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;)V

    .line 12442
    iget-object v0, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12443
    invoke-static {v0}, Lcom/tinder/a/b;->bb(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 12442
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 12444
    iget-object v0, p0, Lcom/tinder/a/b$n$n;->b:Lcom/tinder/app/a/b/b/a;

    .line 12447
    invoke-static {v0}, Lcom/tinder/app/a/b/b/b;->a(Lcom/tinder/app/a/b/b/a;)Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-result-object v0

    .line 12444
    invoke-static {p1, v0}, Lcom/tinder/views/grid/GridUserRecCardView_MembersInjector;->injectUserRecPhotoAlbumProvider(Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;)V

    .line 12448
    return-object p1
.end method

.method private c()Lcom/tinder/recs/RecsCardFactory;
    .locals 4

    .prologue
    .line 12400
    new-instance v1, Lcom/tinder/recs/RecsCardFactory;

    new-instance v2, Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-direct {v2}, Lcom/tinder/recs/RecsPhotoUrlFactory;-><init>()V

    iget-object v0, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12402
    invoke-static {v0}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSizeProvider;

    .line 12403
    invoke-direct {p0}, Lcom/tinder/a/b$n$n;->b()Lcom/tinder/profile/model/Profile$b;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tinder/recs/RecsCardFactory;-><init>(Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;)V

    return-object v1
.end method

.method private d()Lcom/tinder/toppicks/b/a;
    .locals 3

    .prologue
    .line 12407
    new-instance v1, Lcom/tinder/toppicks/b/a;

    .line 12408
    invoke-direct {p0}, Lcom/tinder/a/b$n$n;->c()Lcom/tinder/recs/RecsCardFactory;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$n$n;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12409
    invoke-static {v0}, Lcom/tinder/a/b;->cm(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    invoke-direct {v1, v2, v0}, Lcom/tinder/toppicks/b/a;-><init>(Lcom/tinder/recs/RecsCardFactory;Lcom/tinder/domain/recs/RecsEngineRegistry;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V
    .locals 0

    .prologue
    .line 12429
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$n;->b(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    .line 12430
    return-void
.end method

.method public a(Lcom/tinder/toppicks/view/TopPicksUserRecCardView;)V
    .locals 0

    .prologue
    .line 12424
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$n;->b(Lcom/tinder/toppicks/view/TopPicksUserRecCardView;)Lcom/tinder/toppicks/view/TopPicksUserRecCardView;

    .line 12425
    return-void
.end method
