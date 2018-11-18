.class public final Lcom/tinder/recs/view/RecsStatusView_MembersInjector;
.super Ljava/lang/Object;
.source "RecsStatusView_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/recs/view/RecsStatusView;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lcom/tinder/recs/presenter/RecsStatusPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsStatusPresenter;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->presenterProvider:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->lifecycleProvider:Lc/a/a;

    .line 22
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/RecsStatusPresenter;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/arch/lifecycle/Lifecycle;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/recs/view/RecsStatusView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static injectLifecycle(Lcom/tinder/recs/view/RecsStatusView;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tinder/recs/view/RecsStatusView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    .line 41
    return-void
.end method

.method public static injectPresenter(Lcom/tinder/recs/view/RecsStatusView;Lcom/tinder/recs/presenter/RecsStatusPresenter;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tinder/recs/view/RecsStatusView;->presenter:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    .line 37
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/RecsStatusView;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->presenterProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/RecsStatusView;Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->lifecycleProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->injectLifecycle(Lcom/tinder/recs/view/RecsStatusView;Landroid/arch/lifecycle/Lifecycle;)V

    .line 33
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/tinder/recs/view/RecsStatusView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecsStatusView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/RecsStatusView;)V

    return-void
.end method
