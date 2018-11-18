.class public final Lcom/tinder/recs/view/RecsView_MembersInjector;
.super Ljava/lang/Object;
.source "RecsView_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/recs/view/RecsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;"
        }
    .end annotation
.end field

.field private final recCardViewHolderFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecCardViewHolderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final recsPhotosViewedCacheProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;"
        }
    .end annotation
.end field

.field private final userRecActivePhotoIndexProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsPresenter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecCardViewHolderFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->presenterProvider:Lc/a/a;

    .line 42
    iput-object p2, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->recCardViewHolderFactoryProvider:Lc/a/a;

    .line 43
    iput-object p3, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->userRecActivePhotoIndexProvider:Lc/a/a;

    .line 44
    iput-object p4, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->recsPhotosViewedCacheProvider:Lc/a/a;

    .line 45
    iput-object p5, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->profileFactoryProvider:Lc/a/a;

    .line 46
    iput-object p6, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->abTestUtilityProvider:Lc/a/a;

    .line 47
    iput-object p7, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->lifecycleProvider:Lc/a/a;

    .line 48
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsPresenter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/RecCardViewHolderFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/model/Profile$b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/tinder/recs/view/RecsView_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/view/RecsView_MembersInjector;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static injectAbTestUtility(Lcom/tinder/recs/view/RecsView;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 104
    return-void
.end method

.method public static injectLifecycle(Lcom/tinder/recs/view/RecsView;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    .line 108
    return-void
.end method

.method public static injectPresenter(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    .line 81
    return-void
.end method

.method public static injectProfileFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/model/Profile$b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->profileFactory:Lcom/tinder/profile/model/Profile$b;

    .line 100
    return-void
.end method

.method public static injectRecCardViewHolderFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/RecCardViewHolderFactory;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->recCardViewHolderFactory:Lcom/tinder/recs/RecCardViewHolderFactory;

    .line 86
    return-void
.end method

.method public static injectRecsPhotosViewedCache(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 96
    return-void
.end method

.method public static injectUserRecActivePhotoIndexProvider(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 91
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/RecsView;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->presenterProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->recCardViewHolderFactoryProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/RecCardViewHolderFactory;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectRecCardViewHolderFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/RecCardViewHolderFactory;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->userRecActivePhotoIndexProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectUserRecActivePhotoIndexProvider(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->recsPhotosViewedCacheProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectRecsPhotosViewedCache(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->profileFactoryProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/model/Profile$b;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectProfileFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/model/Profile$b;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->abTestUtilityProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/recs/view/RecsView;Lcom/tinder/core/experiment/a;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->lifecycleProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/RecsView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 77
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/view/RecsView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/RecsView;)V

    return-void
.end method
