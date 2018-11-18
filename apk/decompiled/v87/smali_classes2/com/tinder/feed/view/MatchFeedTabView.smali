.class public final Lcom/tinder/feed/view/MatchFeedTabView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "MatchFeedTabView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/feed/e/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u001cH\u0007J\u0008\u0010\u001f\u001a\u00020\u001cH\u0014J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u001cH\u0007J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010\u0019\u001a\u00020\u001cH\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/feed/view/MatchFeedTabView;",
        "Landroid/support/v7/widget/AppCompatTextView;",
        "Lcom/tinder/feed/target/MatchesPageFeedTabIndicatorTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lifecycle",
        "Landroid/arch/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroid/arch/lifecycle/Lifecycle;",
        "setLifecycle",
        "(Landroid/arch/lifecycle/Lifecycle;)V",
        "presenter",
        "Lcom/tinder/feed/presenter/MatchFeedTabPresenter;",
        "getPresenter",
        "()Lcom/tinder/feed/presenter/MatchFeedTabPresenter;",
        "setPresenter",
        "(Lcom/tinder/feed/presenter/MatchFeedTabPresenter;)V",
        "resourceHolder",
        "Lcom/tinder/feed/view/extension/UnreadIndicatorConfig;",
        "getResourceHolder$Tinder_release",
        "()Lcom/tinder/feed/view/extension/UnreadIndicatorConfig;",
        "showUnreadIndicator",
        "",
        "hideUnreadIndicator",
        "",
        "onAttachedToWindow",
        "onDestroy",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onResume",
        "setSelected",
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
.field public a:Lcom/tinder/feed/presenter/h;

.field public b:Landroid/arch/lifecycle/Lifecycle;

.field private final c:Lcom/tinder/feed/view/b/d;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tinder/feed/view/b/d;

    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/b/d;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->c:Lcom/tinder/feed/view/b/d;

    .line 35
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.MatchesViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/l/ee;

    .line 36
    invoke-interface {v0}, Lcom/tinder/l/ee;->y()Lcom/tinder/l/ed;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lcom/tinder/l/ed;->a(Lcom/tinder/feed/view/MatchFeedTabView;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->c:Lcom/tinder/feed/view/b/d;

    invoke-virtual {v0}, Lcom/tinder/feed/view/b/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/feed/view/MatchFeedTabView;->c:Lcom/tinder/feed/view/b/d;

    invoke-virtual {v1}, Lcom/tinder/feed/view/b/d;->e()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/tinder/feed/view/MatchFeedTabView;->setPadding(IIII)V

    .line 39
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Landroid/arch/lifecycle/Lifecycle;

    if-nez v0, :cond_1

    const-string v1, "lifecycle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->d:Z

    .line 64
    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->invalidate()V

    .line 65
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->d:Z

    .line 69
    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->invalidate()V

    .line 70
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/MatchFeedTabView;->setSelected(Z)V

    .line 74
    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Landroid/arch/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    const-string v1, "lifecycle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/feed/presenter/h;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/feed/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getResourceHolder$Tinder_release()Lcom/tinder/feed/view/b/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->c:Lcom/tinder/feed/view/b/d;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 44
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/feed/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Landroid/arch/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    const-string v1, "lifecycle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 60
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 49
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-boolean v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->d:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/tinder/feed/view/b/c;->a(Lcom/tinder/feed/view/MatchFeedTabView;Landroid/graphics/Canvas;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/feed/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/presenter/h;->d()V

    .line 55
    return-void
.end method

.method public final setLifecycle(Landroid/arch/lifecycle/Lifecycle;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Landroid/arch/lifecycle/Lifecycle;

    return-void
.end method

.method public final setPresenter(Lcom/tinder/feed/presenter/h;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/feed/presenter/h;

    return-void
.end method
