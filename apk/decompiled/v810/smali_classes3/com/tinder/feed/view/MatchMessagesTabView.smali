.class public final Lcom/tinder/feed/view/MatchMessagesTabView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "MatchMessagesTabView.kt"

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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u0013\u001a\u00020\u0016H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/feed/view/MatchMessagesTabView;",
        "Landroid/support/v7/widget/AppCompatTextView;",
        "Lcom/tinder/feed/target/MatchesPageMessagesTabIndicatorTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "presenter",
        "Lcom/tinder/feed/presenter/MatchMessagesTabPresenter;",
        "getPresenter",
        "()Lcom/tinder/feed/presenter/MatchMessagesTabPresenter;",
        "setPresenter",
        "(Lcom/tinder/feed/presenter/MatchMessagesTabPresenter;)V",
        "resourceHolder",
        "Lcom/tinder/feed/view/extension/UnreadIndicatorConfig;",
        "getResourceHolder$Tinder_release",
        "()Lcom/tinder/feed/view/extension/UnreadIndicatorConfig;",
        "showUnreadIndicator",
        "",
        "hideUnreadIndicator",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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

.field private final b:Lcom/tinder/feed/view/b/d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lcom/tinder/feed/view/b/d;

    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchMessagesTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/b/d;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->b:Lcom/tinder/feed/view/b/d;

    .line 32
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.MatchesViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/k/em;

    .line 33
    invoke-interface {v0}, Lcom/tinder/k/em;->w()Lcom/tinder/k/el;

    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/tinder/k/el;->a(Lcom/tinder/feed/view/MatchMessagesTabView;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->b:Lcom/tinder/feed/view/b/d;

    invoke-virtual {v0}, Lcom/tinder/feed/view/b/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->b:Lcom/tinder/feed/view/b/d;

    invoke-virtual {v1}, Lcom/tinder/feed/view/b/d;->e()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/tinder/feed/view/MatchMessagesTabView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->c:Z

    .line 51
    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchMessagesTabView;->invalidate()V

    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->c:Z

    .line 56
    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchMessagesTabView;->invalidate()V

    .line 57
    return-void
.end method

.method public final getPresenter()Lcom/tinder/feed/presenter/h;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->a:Lcom/tinder/feed/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getResourceHolder$Tinder_release()Lcom/tinder/feed/view/b/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->b:Lcom/tinder/feed/view/b/d;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 41
    iget-object v0, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->a:Lcom/tinder/feed/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 46
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-boolean v0, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->c:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0, p1}, Lcom/tinder/feed/view/b/c;->a(Lcom/tinder/feed/view/MatchMessagesTabView;Landroid/graphics/Canvas;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/tinder/feed/presenter/h;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->a:Lcom/tinder/feed/presenter/h;

    return-void
.end method
