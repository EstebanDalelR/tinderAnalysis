.class public final Lcom/tinder/settings/feed/view/FeedSettingsView;
.super Landroid/widget/LinearLayout;
.source "FeedSettingsView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/settings/feed/c/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0007J\u0008\u0010\u001e\u001a\u00020\u001aH\u0007J\u0016\u0010\u001f\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/settings/feed/view/FeedSettingsView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/settings/feed/target/FeedSettingsTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/tinder/databinding/ViewFeedSettingsBinding;",
        "getBinding",
        "()Lcom/tinder/databinding/ViewFeedSettingsBinding;",
        "controller",
        "Lcom/tinder/settings/feed/controller/FeedSettingsController;",
        "getController",
        "()Lcom/tinder/settings/feed/controller/FeedSettingsController;",
        "setController",
        "(Lcom/tinder/settings/feed/controller/FeedSettingsController;)V",
        "presenter",
        "Lcom/tinder/settings/feed/presenter/FeedSettingsPresenter;",
        "getPresenter",
        "()Lcom/tinder/settings/feed/presenter/FeedSettingsPresenter;",
        "setPresenter",
        "(Lcom/tinder/settings/feed/presenter/FeedSettingsPresenter;)V",
        "disableSharing",
        "",
        "enableSharing",
        "exitFeedSettings",
        "onPause",
        "onResume",
        "showOptions",
        "feedSharingOptions",
        "",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/settings/feed/presenter/c;

.field public b:Lcom/tinder/settings/feed/a/a;

.field private final c:Lcom/tinder/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/tinder/settings/feed/b/b;

    invoke-interface {v0}, Lcom/tinder/settings/feed/b/b;->d()Lcom/tinder/settings/feed/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/settings/feed/b/a;->a(Lcom/tinder/settings/feed/view/FeedSettingsView;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/tinder/settings/feed/view/FeedSettingsView;->setOrientation(I)V

    .line 42
    const v0, 0x7f0600e9

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSettingsView;->setBackgroundColor(I)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, Lcom/tinder/d/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/d/d;

    move-result-object v0

    const-string v1, "ViewFeedSettingsBinding.\u2026rom(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    .line 44
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 45
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/d;->a(Ljava/util/List;)V

    .line 46
    iget-object v1, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    new-instance v0, Lcom/tinder/settings/feed/view/FeedSettingsView$1;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/view/FeedSettingsView$1;-><init>(Lcom/tinder/settings/feed/view/FeedSettingsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tinder/d/d;->a(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    new-instance v0, Lcom/tinder/settings/feed/view/FeedSettingsView$2;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/view/FeedSettingsView$2;-><init>(Lcom/tinder/settings/feed/view/FeedSettingsView;)V

    check-cast v0, Lcom/tinder/settings/views/SwitchRowView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/d/d;->a(Lcom/tinder/settings/views/SwitchRowView$a;)V

    .line 56
    iget-object v1, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    new-instance v0, Lcom/tinder/settings/feed/view/FeedSettingsView$3;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/view/FeedSettingsView$3;-><init>(Lcom/tinder/settings/feed/view/FeedSettingsView;)V

    check-cast v0, Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;

    invoke-virtual {v1, v0}, Lcom/tinder/d/d;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tinder/settings/feed/view/FeedSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "feedSharingOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/d;->a(Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/d;->a(Ljava/lang/Boolean;)V

    .line 79
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/d;->a(Ljava/lang/Boolean;)V

    .line 75
    return-void
.end method

.method public final getBinding()Lcom/tinder/d/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->c:Lcom/tinder/d/d;

    return-object v0
.end method

.method public final getController()Lcom/tinder/settings/feed/a/a;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->b:Lcom/tinder/settings/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/settings/feed/presenter/c;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->a:Lcom/tinder/settings/feed/presenter/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->b:Lcom/tinder/settings/feed/a/a;

    if-nez v0, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/settings/feed/a/a;->c()V

    .line 70
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->a:Lcom/tinder/settings/feed/presenter/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setController(Lcom/tinder/settings/feed/a/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->b:Lcom/tinder/settings/feed/a/a;

    return-void
.end method

.method public final setPresenter(Lcom/tinder/settings/feed/presenter/c;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/settings/feed/view/FeedSettingsView;->a:Lcom/tinder/settings/feed/presenter/c;

    return-void
.end method
