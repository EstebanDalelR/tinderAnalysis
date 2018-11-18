.class public final Lcom/tinder/feed/view/FeedMainView;
.super Landroid/widget/FrameLayout;
.source "FeedMainView.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/feed/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001bB\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020FH\u0016J\u0008\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020FH\u0002J\u0008\u0010K\u001a\u00020FH\u0014J\u0008\u0010L\u001a\u00020FH\u0007J\u0008\u0010M\u001a\u00020FH\u0014J\u0008\u0010N\u001a\u00020FH\u0007J\u0008\u0010O\u001a\u00020FH\u0007J\u0008\u0010P\u001a\u00020FH\u0016J\u0008\u0010Q\u001a\u00020FH\u0016J\u0008\u0010R\u001a\u00020FH\u0016J\u0008\u0010S\u001a\u00020FH\u0002J\u001a\u0010T\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020W0V0UH\u0002J\u0008\u0010X\u001a\u00020FH\u0002J\u0008\u0010Y\u001a\u00020FH\u0002J\u0008\u0010Z\u001a\u00020FH\u0002J\u0008\u0010[\u001a\u00020FH\u0002J\u0008\u0010\\\u001a\u00020FH\u0002J\u0008\u0010]\u001a\u00020FH\u0016J\u0008\u0010^\u001a\u00020FH\u0016J\u0010\u0010_\u001a\u00020F2\u0006\u0010`\u001a\u00020aH\u0016R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/tinder/feed/view/FeedMainView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/feed/target/FeedMainTarget;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feedCarouselItemSelectedProvider",
        "Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "getFeedCarouselItemSelectedProvider$Tinder_release",
        "()Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "setFeedCarouselItemSelectedProvider$Tinder_release",
        "(Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;)V",
        "feedComposerProvider",
        "Lcom/tinder/feed/view/provider/FeedComposerProvider;",
        "getFeedComposerProvider$Tinder_release",
        "()Lcom/tinder/feed/view/provider/FeedComposerProvider;",
        "setFeedComposerProvider$Tinder_release",
        "(Lcom/tinder/feed/view/provider/FeedComposerProvider;)V",
        "feedItemTracker",
        "Lcom/tinder/common/tracker/recyclerview/RecyclerViewItemTracker;",
        "getFeedItemTracker$Tinder_release",
        "()Lcom/tinder/common/tracker/recyclerview/RecyclerViewItemTracker;",
        "setFeedItemTracker$Tinder_release",
        "(Lcom/tinder/common/tracker/recyclerview/RecyclerViewItemTracker;)V",
        "feedItemsAdapter",
        "Lcom/tinder/feed/adapter/FeedItemsAdapter;",
        "getFeedItemsAdapter$Tinder_release",
        "()Lcom/tinder/feed/adapter/FeedItemsAdapter;",
        "setFeedItemsAdapter$Tinder_release",
        "(Lcom/tinder/feed/adapter/FeedItemsAdapter;)V",
        "feedPlayableItemTracker",
        "Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker;",
        "getFeedPlayableItemTracker$Tinder_release",
        "()Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker;",
        "setFeedPlayableItemTracker$Tinder_release",
        "(Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker;)V",
        "feedRangeRepository",
        "Lcom/tinder/domain/feed/FeedRangeRepository;",
        "getFeedRangeRepository$Tinder_release",
        "()Lcom/tinder/domain/feed/FeedRangeRepository;",
        "setFeedRangeRepository$Tinder_release",
        "(Lcom/tinder/domain/feed/FeedRangeRepository;)V",
        "layoutManager",
        "Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;",
        "getLayoutManager$Tinder_release",
        "()Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;",
        "lifecycle",
        "Landroid/arch/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroid/arch/lifecycle/Lifecycle;",
        "setLifecycle",
        "(Landroid/arch/lifecycle/Lifecycle;)V",
        "listVisibleRangeProvider",
        "Lcom/tinder/common/tracker/recyclerview/provider/ListVisibleRangeProvider;",
        "getListVisibleRangeProvider$Tinder_release",
        "()Lcom/tinder/common/tracker/recyclerview/provider/ListVisibleRangeProvider;",
        "setListVisibleRangeProvider$Tinder_release",
        "(Lcom/tinder/common/tracker/recyclerview/provider/ListVisibleRangeProvider;)V",
        "presenter",
        "Lcom/tinder/feed/presenter/FeedMainPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/feed/presenter/FeedMainPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/feed/presenter/FeedMainPresenter;)V",
        "scrollToTopSubscription",
        "Lrx/Subscription;",
        "hideEmptyState",
        "",
        "hideLoadingState",
        "isApproachingEndOfList",
        "",
        "observeScrollEvents",
        "onAttachedToWindow",
        "onDestroy",
        "onDetachedFromWindow",
        "onPause",
        "onResume",
        "requestFirstItemPosition",
        "requestLastItemPosition",
        "scrollToTop",
        "scrollToTopAfterLayout",
        "selectedCarouselItems",
        "Lrx/Observable;",
        "",
        "",
        "setupComposerCallback",
        "setupEndOfListCallback",
        "setupPullToRefresh",
        "setupRangeProvider",
        "setupRecyclerViewAndAdapter",
        "showEmptyState",
        "showLoadingState",
        "updateFeedItems",
        "feedItemsUpdate",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider$FeedItemsUpdate;",
        "FeedListLayoutManager",
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
.field public a:Lcom/tinder/feed/presenter/e;

.field public b:Lcom/tinder/feed/view/provider/a;

.field public c:Lcom/tinder/feed/a/b;

.field public d:Lcom/tinder/feed/view/tracker/d;

.field public e:Lcom/tinder/feed/d/a;

.field public f:Lcom/tinder/domain/feed/FeedRangeRepository;

.field public g:Landroid/arch/lifecycle/Lifecycle;

.field public h:Lcom/tinder/common/l/a/b;

.field public i:Lcom/tinder/common/l/a/d/g;

.field private final j:Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

.field private k:Lrx/m;

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/tinder/feed/view/FeedMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    invoke-direct {v0, p1}, Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->j:Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    .line 74
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedMainView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/tinder/k/do;

    .line 76
    invoke-interface {v0}, Lcom/tinder/k/do;->t()Lcom/tinder/app/a/a/b;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tinder/app/a/a/b;->e()Lcom/tinder/k/bl$a;

    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Lcom/tinder/k/bl$a;->b(Lcom/tinder/feed/view/FeedMainView;)Lcom/tinder/k/bl$a;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/tinder/k/bl$a;->a()Lcom/tinder/k/bl;

    move-result-object v1

    move-object v0, p1

    .line 80
    check-cast v0, Lcom/tinder/k/bm;

    .line 81
    const-string v2, "feedViewComponent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/k/bm;->a(Lcom/tinder/k/bl;)V

    .line 82
    invoke-interface {v1, p0}, Lcom/tinder/k/bl;->a(Lcom/tinder/feed/view/FeedMainView;)V

    .line 85
    :cond_0
    const v1, 0x7f0c0106

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->i()V

    .line 87
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->j()V

    .line 88
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->g:Landroid/arch/lifecycle/Lifecycle;

    if-nez v0, :cond_1

    const-string v1, "lifecycle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/FeedMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/FeedMainView;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->p()Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->k:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 152
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->c(Landroid/view/View;)Lrx/e;

    move-result-object v1

    sget-object v0, Lcom/tinder/feed/view/FeedMainView$c;->a:Lcom/tinder/feed/view/FeedMainView$c;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 153
    const-wide/16 v2, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v2

    sget-object v0, Lcom/tinder/feed/view/FeedMainView$d;->a:Lcom/tinder/feed/view/FeedMainView$d;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 154
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 155
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v2

    .line 157
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedMainView$e;-><init>(Lcom/tinder/feed/view/FeedMainView;)V

    check-cast v0, Lrx/functions/b;

    .line 159
    sget-object v1, Lcom/tinder/feed/view/FeedMainView$f;->a:Lcom/tinder/feed/view/FeedMainView$f;

    check-cast v1, Lrx/functions/b;

    .line 157
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->k:Lrx/m;

    .line 162
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 173
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "feedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/feed/view/FeedMainView;->j:Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 174
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "feedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 175
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "feedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/feed/view/FeedMainView;->c:Lcom/tinder/feed/a/b;

    if-nez v1, :cond_0

    const-string v2, "feedItemsAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 176
    iget-object v1, p0, Lcom/tinder/feed/view/FeedMainView;->h:Lcom/tinder/common/l/a/b;

    if-nez v1, :cond_1

    const-string v0, "feedItemTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "feedList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tinder/common/l/a/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 177
    iget-object v1, p0, Lcom/tinder/feed/view/FeedMainView;->d:Lcom/tinder/feed/view/tracker/d;

    if-nez v1, :cond_2

    const-string v0, "feedPlayableItemTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "feedList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/tracker/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 178
    iget-object v1, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    if-nez v1, :cond_3

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "feedList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/common/l/a/b/a;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/tinder/common/l/a/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/common/l/a/a/a;)V

    .line 179
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->k()V

    .line 180
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->i:Lcom/tinder/common/l/a/d/g;

    if-nez v0, :cond_0

    const-string v1, "listVisibleRangeProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/common/l/a/d/g;->a()Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 184
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v1

    .line 185
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$t;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedMainView$t;-><init>(Lcom/tinder/feed/view/FeedMainView;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->i(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 188
    sget-object v0, Lcom/tinder/feed/view/FeedMainView$u;->a:Lcom/tinder/feed/view/FeedMainView$u;

    check-cast v0, Lrx/functions/b;

    .line 190
    sget-object v1, Lcom/tinder/feed/view/FeedMainView$v;->a:Lcom/tinder/feed/view/FeedMainView$v;

    check-cast v1, Lrx/functions/b;

    .line 188
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 193
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 196
    sget-object v1, Lcom/tinder/common/k/c;->a:Lcom/tinder/common/k/c;

    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "feedList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tinder/common/k/c;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 197
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 198
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->b(I)Lrx/e;

    move-result-object v2

    .line 199
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedMainView$a;-><init>(Lcom/tinder/feed/view/FeedMainView;)V

    check-cast v0, Lrx/functions/b;

    .line 203
    sget-object v1, Lcom/tinder/feed/view/FeedMainView$b;->a:Lcom/tinder/feed/view/FeedMainView$b;

    check-cast v1, Lrx/functions/b;

    .line 199
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 206
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 209
    sget-object v1, Lcom/tinder/common/k/e;->a:Lcom/tinder/common/k/e;

    sget v0, Lcom/tinder/a$a;->feedSwipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v2, "feedSwipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tinder/common/k/e;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 210
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v1

    .line 211
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$q;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedMainView$q;-><init>(Lcom/tinder/feed/view/FeedMainView;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 212
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 213
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$r;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedMainView$r;-><init>(Lcom/tinder/feed/view/FeedMainView;)V

    check-cast v0, Lrx/functions/b;

    .line 215
    sget-object v1, Lcom/tinder/feed/view/FeedMainView$s;->a:Lcom/tinder/feed/view/FeedMainView$s;

    check-cast v1, Lrx/functions/b;

    .line 213
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 218
    return-void
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 221
    sget-object v1, Lcom/tinder/common/k/c;->a:Lcom/tinder/common/k/c;

    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "feedList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tinder/common/k/c;->a(Landroid/support/v7/widget/RecyclerView;)Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 222
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 223
    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->f(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v1

    .line 224
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$m;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedMainView$m;-><init>(Lcom/tinder/feed/view/FeedMainView;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 227
    sget-object v0, Lcom/tinder/feed/view/FeedMainView$n;->a:Lcom/tinder/feed/view/FeedMainView$n;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 230
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$o;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedMainView$o;-><init>(Lcom/tinder/feed/view/FeedMainView;)V

    check-cast v0, Lrx/functions/b;

    .line 232
    sget-object v1, Lcom/tinder/feed/view/FeedMainView$p;->a:Lcom/tinder/feed/view/FeedMainView$p;

    check-cast v1, Lrx/functions/b;

    .line 230
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 235
    return-void
.end method

.method private final n()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->e:Lcom/tinder/feed/d/a;

    if-nez v0, :cond_0

    const-string v1, "feedCarouselItemSelectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/d/a;->a()Lrx/e;

    move-result-object v1

    .line 239
    invoke-static {}, Lkotlin/collections/z;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/tinder/feed/view/FeedMainView$g;->a:Lcom/tinder/feed/view/FeedMainView$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v2, v0}, Lrx/e;->b(Ljava/lang/Object;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "feedCarouselItemSelected\u2026temId)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->b:Lcom/tinder/feed/view/provider/a;

    if-nez v0, :cond_0

    const-string v1, "feedComposerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/view/provider/a;->a()Lrx/e;

    move-result-object v1

    .line 246
    sget-object v0, Lcom/tinder/feed/view/FeedMainView$h;->a:Lcom/tinder/feed/view/FeedMainView$h;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 247
    sget-object v0, Lcom/tinder/feed/view/FeedMainView$i;->a:Lcom/tinder/feed/view/FeedMainView$i;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 248
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->n()Lrx/e;

    move-result-object v2

    sget-object v0, Lcom/tinder/feed/view/FeedMainView$j;->a:Lcom/tinder/feed/view/FeedMainView$j;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 251
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v2

    .line 252
    new-instance v0, Lcom/tinder/feed/view/FeedMainView$k;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedMainView$k;-><init>(Lcom/tinder/feed/view/FeedMainView;)V

    check-cast v0, Lrx/functions/b;

    .line 254
    sget-object v1, Lcom/tinder/feed/view/FeedMainView$l;->a:Lcom/tinder/feed/view/FeedMainView$l;

    check-cast v1, Lrx/functions/b;

    .line 252
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 257
    return-void
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 260
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "feedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/common/view/a/f;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/FeedMainView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 115
    sget v0, Lcom/tinder/a$a;->feedLoadingView:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "feedLoadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 116
    return-void
.end method

.method public a(Lcom/tinder/feed/view/provider/e$a;)V
    .locals 2

    .prologue
    const-string v0, "feedItemsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->j:Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    invoke-virtual {v0}, Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->h()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->c:Lcom/tinder/feed/a/b;

    if-nez v0, :cond_1

    const-string v1, "feedItemsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tinder/feed/a/b;->a(Lcom/tinder/feed/view/provider/e$a;)V

    .line 141
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->f()V

    .line 144
    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    sget v0, Lcom/tinder/a$a;->feedLoadingView:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "feedLoadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 120
    sget v0, Lcom/tinder/a$a;->feedSwipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "feedSwipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget v0, Lcom/tinder/a$a;->feedSwipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "feedSwipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 126
    sget v0, Lcom/tinder/a$a;->feedEmptyView:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "feedEmptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 127
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "feedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 128
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 131
    sget v0, Lcom/tinder/a$a;->feedEmptyView:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "feedEmptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 132
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "feedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 133
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->j:Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    invoke-virtual {v0, v1, v1}, Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;->scrollToPositionWithOffset(II)V

    .line 148
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/feed/view/FeedMainView;->j:Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    invoke-virtual {v1}, Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/feed/presenter/e;->a(I)V

    .line 166
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/feed/view/FeedMainView;->j:Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    invoke-virtual {v1}, Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/feed/presenter/e;->b(I)V

    .line 170
    return-void
.end method

.method public final getFeedCarouselItemSelectedProvider$Tinder_release()Lcom/tinder/feed/d/a;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->e:Lcom/tinder/feed/d/a;

    if-nez v0, :cond_0

    const-string v1, "feedCarouselItemSelectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->b:Lcom/tinder/feed/view/provider/a;

    if-nez v0, :cond_0

    const-string v1, "feedComposerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFeedItemTracker$Tinder_release()Lcom/tinder/common/l/a/b;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->h:Lcom/tinder/common/l/a/b;

    if-nez v0, :cond_0

    const-string v1, "feedItemTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFeedItemsAdapter$Tinder_release()Lcom/tinder/feed/a/b;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->c:Lcom/tinder/feed/a/b;

    if-nez v0, :cond_0

    const-string v1, "feedItemsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFeedPlayableItemTracker$Tinder_release()Lcom/tinder/feed/view/tracker/d;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->d:Lcom/tinder/feed/view/tracker/d;

    if-nez v0, :cond_0

    const-string v1, "feedPlayableItemTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFeedRangeRepository$Tinder_release()Lcom/tinder/domain/feed/FeedRangeRepository;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->f:Lcom/tinder/domain/feed/FeedRangeRepository;

    if-nez v0, :cond_0

    const-string v1, "feedRangeRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutManager$Tinder_release()Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->j:Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    return-object v0
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->g:Landroid/arch/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    const-string v1, "lifecycle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getListVisibleRangeProvider$Tinder_release()Lcom/tinder/common/l/a/d/g;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->i:Lcom/tinder/common/l/a/d/g;

    if-nez v0, :cond_0

    const-string v1, "listVisibleRangeProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/feed/presenter/e;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 93
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->l()V

    .line 95
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->m()V

    .line 96
    invoke-direct {p0}, Lcom/tinder/feed/view/FeedMainView;->o()V

    .line 97
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->g:Landroid/arch/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    const-string v1, "lifecycle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 110
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->k:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 112
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->d()V

    return-void
.end method

.method public final setFeedCarouselItemSelectedProvider$Tinder_release(Lcom/tinder/feed/d/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->e:Lcom/tinder/feed/d/a;

    return-void
.end method

.method public final setFeedComposerProvider$Tinder_release(Lcom/tinder/feed/view/provider/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->b:Lcom/tinder/feed/view/provider/a;

    return-void
.end method

.method public final setFeedItemTracker$Tinder_release(Lcom/tinder/common/l/a/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->h:Lcom/tinder/common/l/a/b;

    return-void
.end method

.method public final setFeedItemsAdapter$Tinder_release(Lcom/tinder/feed/a/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->c:Lcom/tinder/feed/a/b;

    return-void
.end method

.method public final setFeedPlayableItemTracker$Tinder_release(Lcom/tinder/feed/view/tracker/d;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->d:Lcom/tinder/feed/view/tracker/d;

    return-void
.end method

.method public final setFeedRangeRepository$Tinder_release(Lcom/tinder/domain/feed/FeedRangeRepository;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->f:Lcom/tinder/domain/feed/FeedRangeRepository;

    return-void
.end method

.method public final setLifecycle(Landroid/arch/lifecycle/Lifecycle;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->g:Landroid/arch/lifecycle/Lifecycle;

    return-void
.end method

.method public final setListVisibleRangeProvider$Tinder_release(Lcom/tinder/common/l/a/d/g;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->i:Lcom/tinder/common/l/a/d/g;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/feed/presenter/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView;->a:Lcom/tinder/feed/presenter/e;

    return-void
.end method
