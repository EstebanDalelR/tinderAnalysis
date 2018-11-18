.class public final Lcom/tinder/feed/view/MatchFeedTabView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "MatchFeedTabView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/feed/view/MatchFeedTabView;",
        "Landroid/support/v7/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feedTabBadgeTrigger",
        "Lcom/tinder/home/feed/FeedTabBadgeTrigger;",
        "getFeedTabBadgeTrigger",
        "()Lcom/tinder/home/feed/FeedTabBadgeTrigger;",
        "setFeedTabBadgeTrigger",
        "(Lcom/tinder/home/feed/FeedTabBadgeTrigger;)V",
        "resourceHolder",
        "Lcom/tinder/feed/view/extension/UnreadIndicatorConfig;",
        "getResourceHolder$Tinder_release",
        "()Lcom/tinder/feed/view/extension/UnreadIndicatorConfig;",
        "showUnreadIndicator",
        "",
        "hideBadgeIndicator",
        "",
        "observeTriggerEvents",
        "onAttachedToWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "showBadgeIndicator",
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
.field public a:Lcom/tinder/home/a/a;

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

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lcom/tinder/feed/view/b/d;

    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/b/d;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Lcom/tinder/feed/view/b/d;

    .line 33
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.MatchesViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/k/em;

    .line 34
    invoke-interface {v0}, Lcom/tinder/k/em;->w()Lcom/tinder/k/el;

    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lcom/tinder/k/el;->a(Lcom/tinder/feed/view/MatchFeedTabView;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Lcom/tinder/feed/view/b/d;

    invoke-virtual {v0}, Lcom/tinder/feed/view/b/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Lcom/tinder/feed/view/b/d;

    invoke-virtual {v1}, Lcom/tinder/feed/view/b/d;->e()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/tinder/feed/view/MatchFeedTabView;->setPadding(IIII)V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/home/a/a;

    if-nez v0, :cond_0

    const-string v1, "feedTabBadgeTrigger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/tinder/main/b$a;

    invoke-static {v0}, Lcom/tinder/common/k/b;->a(Lcom/tinder/main/b$a;)Lio/reactivex/o;

    move-result-object v1

    move-object v0, p0

    .line 54
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->takeUntil(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v2

    .line 55
    new-instance v0, Lcom/tinder/feed/view/MatchFeedTabView$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/MatchFeedTabView$a;-><init>(Lcom/tinder/feed/view/MatchFeedTabView;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 57
    sget-object v1, Lcom/tinder/feed/view/MatchFeedTabView$b;->a:Lcom/tinder/feed/view/MatchFeedTabView$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 55
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 59
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/home/a/a;

    if-nez v0, :cond_1

    const-string v1, "feedTabBadgeTrigger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tinder/main/b$a;

    invoke-static {v0}, Lcom/tinder/common/k/b;->b(Lcom/tinder/main/b$a;)Lio/reactivex/o;

    move-result-object v1

    move-object v0, p0

    .line 60
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->takeUntil(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v2

    .line 61
    new-instance v0, Lcom/tinder/feed/view/MatchFeedTabView$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/MatchFeedTabView$c;-><init>(Lcom/tinder/feed/view/MatchFeedTabView;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 63
    sget-object v1, Lcom/tinder/feed/view/MatchFeedTabView$d;->a:Lcom/tinder/feed/view/MatchFeedTabView$d;

    check-cast v1, Lio/reactivex/b/g;

    .line 61
    invoke-virtual {v2, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 64
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/MatchFeedTabView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->c()V

    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->c:Z

    .line 68
    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->postInvalidate()V

    .line 69
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/feed/view/MatchFeedTabView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->b()V

    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->c:Z

    .line 73
    invoke-virtual {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->postInvalidate()V

    .line 74
    return-void
.end method


# virtual methods
.method public final getFeedTabBadgeTrigger()Lcom/tinder/home/a/a;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/home/a/a;

    if-nez v0, :cond_0

    const-string v1, "feedTabBadgeTrigger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getResourceHolder$Tinder_release()Lcom/tinder/feed/view/b/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Lcom/tinder/feed/view/b/d;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 41
    invoke-direct {p0}, Lcom/tinder/feed/view/MatchFeedTabView;->a()V

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-boolean v0, p0, Lcom/tinder/feed/view/MatchFeedTabView;->c:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Lcom/tinder/feed/view/b/c;->a(Lcom/tinder/feed/view/MatchFeedTabView;Landroid/graphics/Canvas;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final setFeedTabBadgeTrigger(Lcom/tinder/home/a/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/home/a/a;

    return-void
.end method
