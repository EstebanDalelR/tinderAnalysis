.class public Lcom/tinder/views/LockableViewPager;
.super Lcom/tinder/views/MultiTouchSafeViewPager;
.source "LockableViewPager.java"


# instance fields
.field private isPagingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/views/MultiTouchSafeViewPager;-><init>(Landroid/content/Context;)V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/views/LockableViewPager;->isPagingEnabled:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/MultiTouchSafeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/views/LockableViewPager;->isPagingEnabled:Z

    .line 22
    return-void
.end method


# virtual methods
.method public isPagingEnabled()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tinder/views/LockableViewPager;->isPagingEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tinder/views/LockableViewPager;->isPagingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tinder/views/MultiTouchSafeViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 39
    iget-boolean v0, p0, Lcom/tinder/views/LockableViewPager;->isPagingEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tinder/views/MultiTouchSafeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 25
    iput-boolean p1, p0, Lcom/tinder/views/LockableViewPager;->isPagingEnabled:Z

    .line 26
    return-void
.end method
