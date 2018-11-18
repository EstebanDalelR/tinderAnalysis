.class public final Lcom/tinder/recs/view/GamepadView_MembersInjector;
.super Ljava/lang/Object;
.source "GamepadView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/GamepadView;",
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

.field private final gamepadPresenterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/GamepadPresenter;",
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

.field private final tappyConfigProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/model/TappyConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/GamepadPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/model/TappyConfig;",
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView_MembersInjector;->gamepadPresenterProvider:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/recs/view/GamepadView_MembersInjector;->tappyConfigProvider:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/recs/view/GamepadView_MembersInjector;->abTestUtilityProvider:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/recs/view/GamepadView_MembersInjector;->lifecycleProvider:Ljavax/a/a;

    .line 33
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/presenter/GamepadPresenter;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/model/TappyConfig;",
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
            "Lcom/tinder/recs/view/GamepadView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/recs/view/GamepadView_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/view/GamepadView_MembersInjector;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectAbTestUtility(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 64
    return-void
.end method

.method public static injectGamepadPresenter(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/presenter/GamepadPresenter;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView;->gamepadPresenter:Lcom/tinder/recs/presenter/GamepadPresenter;

    .line 55
    return-void
.end method

.method public static injectLifecycle(Lcom/tinder/recs/view/GamepadView;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    .line 68
    return-void
.end method

.method public static injectTappyConfigProvider(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/model/TappyConfig;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView;->tappyConfigProvider:Lcom/tinder/recs/model/TappyConfig;

    .line 60
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/GamepadView;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_MembersInjector;->gamepadPresenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/GamepadPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectGamepadPresenter(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/presenter/GamepadPresenter;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_MembersInjector;->tappyConfigProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectTappyConfigProvider(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/recs/model/TappyConfig;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_MembersInjector;->abTestUtilityProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectAbTestUtility(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/core/experiment/a;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView_MembersInjector;->lifecycleProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/GamepadView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 50
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/GamepadView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/GamepadView;)V

    return-void
.end method
