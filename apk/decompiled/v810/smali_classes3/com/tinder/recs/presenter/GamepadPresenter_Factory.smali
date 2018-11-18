.class public final Lcom/tinder/recs/presenter/GamepadPresenter_Factory;
.super Ljava/lang/Object;
.source "GamepadPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/presenter/GamepadPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final addBoostReminderViewEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final gamepadCounterSessionControllerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/gamepadcounters/e;",
            ">;"
        }
    .end annotation
.end field

.field private final homePageTabSelectedProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/home/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final likeStatusProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final recsEngineResolverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderPlusInteractorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialsInteractorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/TutorialsInteractor;",
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
            "Lcom/tinder/boost/d/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/TutorialsInteractor;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/gamepadcounters/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/home/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->addBoostReminderViewEventProvider:Lc/a/a;

    .line 42
    iput-object p2, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->tutorialsInteractorProvider:Lc/a/a;

    .line 43
    iput-object p3, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->likeStatusProvider:Lc/a/a;

    .line 44
    iput-object p4, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->recsEngineResolverProvider:Lc/a/a;

    .line 45
    iput-object p5, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->tinderPlusInteractorProvider:Lc/a/a;

    .line 46
    iput-object p6, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->gamepadCounterSessionControllerProvider:Lc/a/a;

    .line 47
    iput-object p7, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->homePageTabSelectedProvider:Lc/a/a;

    .line 48
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/presenter/GamepadPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/d/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/interactors/TutorialsInteractor;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/engine/RecsEngineResolver;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/gamepadcounters/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/home/c/a;",
            ">;)",
            "Lcom/tinder/recs/presenter/GamepadPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/GamepadPresenter;
    .locals 8

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/recs/presenter/GamepadPresenter;

    iget-object v1, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->addBoostReminderViewEventProvider:Lc/a/a;

    .line 53
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/boost/d/c;

    iget-object v2, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->tutorialsInteractorProvider:Lc/a/a;

    .line 54
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/interactors/TutorialsInteractor;

    iget-object v3, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->likeStatusProvider:Lc/a/a;

    .line 55
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/tinderplus/c/a;

    iget-object v4, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->recsEngineResolverProvider:Lc/a/a;

    .line 56
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v5, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->tinderPlusInteractorProvider:Lc/a/a;

    .line 57
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/tinderplus/a/i;

    iget-object v6, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->gamepadCounterSessionControllerProvider:Lc/a/a;

    .line 58
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/gamepadcounters/e;

    iget-object v7, p0, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->homePageTabSelectedProvider:Lc/a/a;

    .line 59
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/home/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/presenter/GamepadPresenter;-><init>(Lcom/tinder/boost/d/c;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/tinderplus/c/a;Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/tinderplus/a/i;Lcom/tinder/gamepadcounters/e;Lcom/tinder/home/c/a;)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/GamepadPresenter_Factory;->get()Lcom/tinder/recs/presenter/GamepadPresenter;

    move-result-object v0

    return-object v0
.end method
