.class public final Lcom/tinder/recs/view/RecsView_MembersInjector;
.super Ljava/lang/Object;
.source "RecsView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/RecsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final recCardViewHolderFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/RecCardViewHolderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final recsPhotosViewedCacheProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;"
        }
    .end annotation
.end field

.field private final userRecActivePhotoIndexProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/RecCardViewHolderFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->presenterProvider:Ljavax/a/a;

    .line 38
    iput-object p2, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->recCardViewHolderFactoryProvider:Ljavax/a/a;

    .line 39
    iput-object p3, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->userRecActivePhotoIndexProvider:Ljavax/a/a;

    .line 40
    iput-object p4, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->recsPhotosViewedCacheProvider:Ljavax/a/a;

    .line 41
    iput-object p5, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->abTestUtilityProvider:Ljavax/a/a;

    .line 42
    iput-object p6, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->lifecycleProvider:Ljavax/a/a;

    .line 43
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/RecCardViewHolderFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/recs/view/RecsView_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/view/RecsView_MembersInjector;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectAbTestUtility(Lcom/tinder/recs/view/RecsView;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 92
    return-void
.end method

.method public static injectLifecycle(Lcom/tinder/recs/view/RecsView;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    .line 96
    return-void
.end method

.method public static injectPresenter(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    .line 73
    return-void
.end method

.method public static injectRecCardViewHolderFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/RecCardViewHolderFactory;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->recCardViewHolderFactory:Lcom/tinder/recs/RecCardViewHolderFactory;

    .line 78
    return-void
.end method

.method public static injectRecsPhotosViewedCache(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 88
    return-void
.end method

.method public static injectUserRecActivePhotoIndexProvider(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView;->userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 83
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/RecsView;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->presenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->recCardViewHolderFactoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/RecCardViewHolderFactory;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectRecCardViewHolderFactory(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/RecCardViewHolderFactory;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->userRecActivePhotoIndexProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectUserRecActivePhotoIndexProvider(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->recsPhotosViewedCacheProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectRecsPhotosViewedCache(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->abTestUtilityProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectAbTestUtility(Lcom/tinder/recs/view/RecsView;Lcom/tinder/core/experiment/a;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_MembersInjector;->lifecycleProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/RecsView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 69
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/recs/view/RecsView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecsView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/RecsView;)V

    return-void
.end method
