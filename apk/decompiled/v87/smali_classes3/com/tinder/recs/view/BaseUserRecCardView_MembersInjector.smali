.class public final Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;
.super Ljava/lang/Object;
.source "BaseUserRecCardView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/BaseUserRecCardView",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private final activePhotoIndexProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomGradientRendererProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/drawable/BottomGradientRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final fastMatchConfigProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/UserRecCardPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/UserRecCardPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/drawable/BottomGradientRenderer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->presenterProvider:Ljavax/a/a;

    .line 36
    iput-object p2, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->activePhotoIndexProvider:Ljavax/a/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->subscriptionProvider:Ljavax/a/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->fastMatchConfigProvider:Ljavax/a/a;

    .line 39
    iput-object p5, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->bottomGradientRendererProvider:Ljavax/a/a;

    .line 40
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/UserRecCardPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/view/drawable/BottomGradientRenderer;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/recs/view/BaseUserRecCardView",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectActivePhotoIndexProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/tinder/recs/view/BaseUserRecCardView",
            "<TV;>;",
            "Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->activePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 73
    return-void
.end method

.method public static injectBottomGradientRenderer(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/tinder/recs/view/BaseUserRecCardView",
            "<TV;>;",
            "Lcom/tinder/recs/view/drawable/BottomGradientRenderer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->bottomGradientRenderer:Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    .line 88
    return-void
.end method

.method public static injectFastMatchConfigProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/tinder/recs/view/BaseUserRecCardView",
            "<TV;>;",
            "Lcom/tinder/data/fastmatch/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

    .line 83
    return-void
.end method

.method public static injectPresenter(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/presenter/UserRecCardPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/tinder/recs/view/BaseUserRecCardView",
            "<TV;>;",
            "Lcom/tinder/recs/presenter/UserRecCardPresenter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->presenter:Lcom/tinder/recs/presenter/UserRecCardPresenter;

    .line 68
    return-void
.end method

.method public static injectSubscriptionProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/tinder/recs/view/BaseUserRecCardView",
            "<TV;>;",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 78
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/BaseUserRecCardView",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->presenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/UserRecCardPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/presenter/UserRecCardPresenter;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->activePhotoIndexProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->subscriptionProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->fastMatchConfigProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->bottomGradientRendererProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectBottomGradientRenderer(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V

    .line 63
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/recs/view/BaseUserRecCardView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/BaseUserRecCardView;)V

    return-void
.end method
