.class public final Lcom/tinder/feed/view/FeedCarouselView;
.super Lcom/tinder/common/view/WrapContentViewPager;
.source "FeedCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/FeedCarouselView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/feed/view/FeedCarouselView;",
        "Lcom/tinder/common/view/WrapContentViewPager;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feedCarouselItemSelectedProvider",
        "Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "getFeedCarouselItemSelectedProvider",
        "()Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "setFeedCarouselItemSelectedProvider",
        "(Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;)V",
        "feedCarouselViewModel",
        "Lcom/tinder/feed/view/FeedCarouselView$FeedCarouselViewModel;",
        "bindAdapterAndViewModel",
        "",
        "pagerAdapter",
        "Landroid/support/v4/view/PagerAdapter;",
        "onAttachedToWindow",
        "toCarouselItemSelectedViewModel",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "position",
        "",
        "verifyValidViewModel",
        "FeedCarouselViewModel",
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
.field public a:Lcom/tinder/feed/d/a;

.field private b:Lcom/tinder/feed/view/FeedCarouselView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/tinder/feed/view/FeedCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tinder/common/view/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedCarouselView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/k/bm;

    .line 35
    invoke-interface {v0}, Lcom/tinder/k/bm;->y()Lcom/tinder/k/bl;

    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lcom/tinder/k/bl;->a(Lcom/tinder/feed/view/FeedCarouselView;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/FeedCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(I)Lcom/tinder/domain/feed/FeedCarouselItemSelected;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    .line 66
    iget-object v0, p0, Lcom/tinder/feed/view/FeedCarouselView;->b:Lcom/tinder/feed/view/FeedCarouselView$a;

    if-nez v0, :cond_0

    const-string v2, "feedCarouselViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/view/FeedCarouselView$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/tinder/feed/view/FeedCarouselView;->b:Lcom/tinder/feed/view/FeedCarouselView$a;

    if-nez v0, :cond_1

    const-string v3, "feedCarouselViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/feed/view/FeedCarouselView$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-direct {v1, v2, v0, p1}, Lcom/tinder/domain/feed/FeedCarouselItemSelected;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/FeedCarouselView;I)Lcom/tinder/domain/feed/FeedCarouselItemSelected;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/feed/view/FeedCarouselView;->a(I)Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/feed/view/FeedCarouselView$a;)V
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_0

    const-string v1, "ViewPager must have non-null viewModel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedCarouselView$a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "ViewPager must have non-null mediaListIds"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedCarouselView;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 76
    const-string v1, "ViewPager must have mediaListIds size equal to the adapter count"

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/p;Lcom/tinder/feed/view/FeedCarouselView$a;)V
    .locals 1

    .prologue
    const-string v0, "pagerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCarouselViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/FeedCarouselView;->setAdapter(Landroid/support/v4/view/p;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/tinder/feed/view/FeedCarouselView;->a(Lcom/tinder/feed/view/FeedCarouselView$a;)V

    .line 61
    iput-object p2, p0, Lcom/tinder/feed/view/FeedCarouselView;->b:Lcom/tinder/feed/view/FeedCarouselView$a;

    .line 62
    return-void
.end method

.method public final getFeedCarouselItemSelectedProvider()Lcom/tinder/feed/d/a;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/feed/view/FeedCarouselView;->a:Lcom/tinder/feed/d/a;

    if-nez v0, :cond_0

    const-string v1, "feedCarouselItemSelectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tinder/common/view/WrapContentViewPager;->onAttachedToWindow()V

    move-object v0, p0

    .line 42
    check-cast v0, Lcom/tinder/feed/view/FeedCarouselView;

    iget-object v0, v0, Lcom/tinder/feed/view/FeedCarouselView;->b:Lcom/tinder/feed/view/FeedCarouselView$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 43
    const-string v1, "Developer Error - bindAdapterAndViewModel not called"

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 46
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/support/a/a/a;->a(Landroid/support/v4/view/ViewPager;)Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 47
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/tinder/feed/view/FeedCarouselView$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedCarouselView$b;-><init>(Lcom/tinder/feed/view/FeedCarouselView;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/tinder/feed/view/FeedCarouselView$c;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedCarouselView$c;-><init>(Lcom/tinder/feed/view/FeedCarouselView;)V

    check-cast v0, Lrx/functions/b;

    .line 52
    sget-object v1, Lcom/tinder/feed/view/FeedCarouselView$d;->a:Lcom/tinder/feed/view/FeedCarouselView$d;

    check-cast v1, Lrx/functions/b;

    .line 50
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 53
    return-void
.end method

.method public final setFeedCarouselItemSelectedProvider(Lcom/tinder/feed/d/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/feed/view/FeedCarouselView;->a:Lcom/tinder/feed/d/a;

    return-void
.end method
