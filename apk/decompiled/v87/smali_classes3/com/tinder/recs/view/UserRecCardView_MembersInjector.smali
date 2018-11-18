.class public final Lcom/tinder/recs/view/UserRecCardView_MembersInjector;
.super Ljava/lang/Object;
.source "UserRecCardView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/UserRecCardView;",
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->presenterProvider:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->activePhotoIndexProvider:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->subscriptionProvider:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->fastMatchConfigProvider:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->bottomGradientRendererProvider:Ljavax/a/a;

    .line 38
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 6
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
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/recs/view/UserRecCardView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/UserRecCardView;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->presenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/UserRecCardPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/presenter/UserRecCardPresenter;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->activePhotoIndexProvider:Ljavax/a/a;

    .line 58
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 57
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectActivePhotoIndexProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->subscriptionProvider:Ljavax/a/a;

    .line 60
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 59
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectSubscriptionProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->fastMatchConfigProvider:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 61
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->bottomGradientRendererProvider:Ljavax/a/a;

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/drawable/BottomGradientRenderer;

    .line 63
    invoke-static {p1, v0}, Lcom/tinder/recs/view/BaseUserRecCardView_MembersInjector;->injectBottomGradientRenderer(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/recs/view/drawable/BottomGradientRenderer;)V

    .line 65
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/recs/view/UserRecCardView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/UserRecCardView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/UserRecCardView;)V

    return-void
.end method
