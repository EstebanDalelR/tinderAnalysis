.class public final Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;
.super Ljava/lang/Object;
.source "TappyUserRecCardView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/TappyUserRecCardView;",
        ">;"
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

.field private final presenterProvider2:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;",
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

.field private final tappyConfigProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->presenterProvider:Ljavax/a/a;

    .line 43
    iput-object p2, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->activePhotoIndexProvider:Ljavax/a/a;

    .line 44
    iput-object p3, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->subscriptionProvider:Ljavax/a/a;

    .line 45
    iput-object p4, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->fastMatchConfigProvider:Ljavax/a/a;

    .line 46
    iput-object p5, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->bottomGradientRendererProvider:Ljavax/a/a;

    .line 47
    iput-object p6, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->tappyConfigProvider:Ljavax/a/a;

    .line 48
    iput-object p7, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->presenterProvider2:Ljavax/a/a;

    .line 49
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 8
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
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/recs/view/TappyUserRecCardView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->presenter:Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    .line 92
    return-void
.end method

.method public static injectTappyConfigProvider(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/provider/TappyConfigProvider;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView;->tappyConfigProvider:Lcom/tinder/recs/provider/TappyConfigProvider;

    .line 87
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/TappyUserRecCardView;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->presenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/UserRecCardPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/presenter/UserRecCardPresenter;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->activePhotoIndexProvider:Ljavax/a/a;

    .line 73
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 72
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->subscriptionProvider:Ljavax/a/a;

    .line 75
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 74
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->fastMatchConfigProvider:Ljavax/a/a;

    .line 77
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 76
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->bottomGradientRendererProvider:Ljavax/a/a;

    .line 79
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    .line 78
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectBottomGradientRenderer(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->tappyConfigProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/TappyConfigProvider;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->injectTappyConfigProvider(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/provider/TappyConfigProvider;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->presenterProvider2:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;)V

    .line 82
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/view/TappyUserRecCardView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/TappyUserRecCardView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/TappyUserRecCardView;)V

    return-void
.end method
