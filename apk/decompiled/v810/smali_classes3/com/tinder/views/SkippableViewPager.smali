.class public Lcom/tinder/views/SkippableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SkippableViewPager.java"


# instance fields
.field private isPagingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/views/SkippableViewPager;->isPagingEnabled:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/views/SkippableViewPager;->isPagingEnabled:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 3

    .prologue
    .line 47
    if-eq p1, p0, :cond_4

    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 48
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    move-object v0, p1

    .line 49
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 50
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    if-ltz p3, :cond_1

    :cond_0
    if-nez v2, :cond_3

    if-lez p3, :cond_3

    .line 53
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    .line 58
    :goto_1
    return v0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 58
    :cond_4
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tinder/views/SkippableViewPager;->isPagingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tinder/views/SkippableViewPager;->isPagingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tinder/views/SkippableViewPager;->isPagingEnabled:Z

    .line 29
    return-void
.end method
