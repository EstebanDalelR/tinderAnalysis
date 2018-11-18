.class public final Lcom/tinder/paywall/views/PaywallPerksCarouselView;
.super Landroid/widget/FrameLayout;
.source "PaywallPerksCarouselView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010%\u001a\u00020 H\u0014J\u0010\u0010&\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/paywall/views/PaywallPerksCarouselView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animateBackground",
        "",
        "isDismissed",
        "isTouching",
        "onPageChangeListener",
        "Lcom/tinder/paywall/views/OnPerksCarouselPageChangeListener;",
        "pagerIndicator",
        "Lcom/viewpagerindicator/CirclePageIndicator;",
        "getPagerIndicator",
        "()Lcom/viewpagerindicator/CirclePageIndicator;",
        "setPagerIndicator",
        "(Lcom/viewpagerindicator/CirclePageIndicator;)V",
        "pagerLooper",
        "Landroid/os/Handler;",
        "pagerRunnable",
        "Ljava/lang/Runnable;",
        "perksPager",
        "Landroid/support/v4/view/ViewPager;",
        "getPerksPager",
        "()Landroid/support/v4/view/ViewPager;",
        "setPerksPager",
        "(Landroid/support/v4/view/ViewPager;)V",
        "white",
        "",
        "bind",
        "",
        "payWallPerksAdapter",
        "Lcom/tinder/paywall/perks/PaywallPerksAdapter;",
        "shouldAutoAdvance",
        "listener",
        "onDetachedFromWindow",
        "setupPerksAutoScroll",
        "setupPerksCarousel",
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
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Lcom/tinder/paywall/views/d;

.field public pagerIndicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public perksPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public white:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a:Landroid/os/Handler;

    .line 47
    const v1, 0x7f0c01eb

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p0

    .line 48
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    if-eqz p2, :cond_1

    .line 51
    sget-object v0, Lcom/tinder/a$b;->PaywallPerksCarouselView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    nop

    .line 53
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->e:Z

    .line 54
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->pagerIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    if-nez v0, :cond_0

    const-string v2, "pagerIndicator"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget v3, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->white:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    nop

    nop

    .line 50
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    const-string v0, "perksPager"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 145
    :cond_0
    new-instance v0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$c;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView$c;-><init>(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$g;

    .line 143
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 178
    new-instance v1, Lcom/tinder/paywall/views/PaywallPerksCarouselView$d;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView$d;-><init>(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V

    .line 187
    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_1

    const-string v0, "perksPager"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 190
    invoke-virtual {v1, v3}, Lcom/tinder/paywall/views/PaywallPerksCarouselView$d;->onPageSelected(I)V

    .line 191
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->pagerIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    if-nez v0, :cond_2

    const-string v1, "pagerIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_3

    const-string v2, "perksPager"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 192
    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/paywall/views/PaywallPerksCarouselView;Lcom/tinder/paywall/b/c;ZLcom/tinder/paywall/views/d;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 64
    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/paywall/views/d;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a(Lcom/tinder/paywall/b/c;ZLcom/tinder/paywall/views/d;)V

    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/paywall/views/PaywallPerksCarouselView;Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->b:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->c:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->e:Z

    return v0
.end method

.method public static final synthetic f(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Lcom/tinder/paywall/views/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->f:Lcom/tinder/paywall/views/d;

    return-object v0
.end method

.method private final setupPerksAutoScroll(Z)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;-><init>(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->d:Ljava/lang/Runnable;

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->d:Ljava/lang/Runnable;

    const/16 v2, 0x2ee0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    const-string v0, "perksPager"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 123
    :cond_1
    new-instance v0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;-><init>(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 122
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/paywall/b/c;ZLcom/tinder/paywall/views/d;)V
    .locals 2

    .prologue
    const-string v0, "payWallPerksAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p3, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->f:Lcom/tinder/paywall/views/d;

    .line 68
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "perksPager"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 69
    invoke-direct {p0, p2}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->setupPerksAutoScroll(Z)V

    .line 70
    invoke-direct {p0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a()V

    .line 71
    return-void
.end method

.method public final getPagerIndicator()Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->pagerIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    if-nez v0, :cond_0

    const-string v1, "pagerIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPerksPager()Landroid/support/v4/view/ViewPager;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "perksPager"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->d:Ljava/lang/Runnable;

    .line 78
    nop

    .line 79
    :cond_0
    return-void
.end method

.method public final setPagerIndicator(Lcom/viewpagerindicator/CirclePageIndicator;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->pagerIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    return-void
.end method

.method public final setPerksPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    return-void
.end method
