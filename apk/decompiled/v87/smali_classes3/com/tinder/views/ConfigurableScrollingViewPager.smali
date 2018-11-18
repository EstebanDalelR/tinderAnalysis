.class public Lcom/tinder/views/ConfigurableScrollingViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ConfigurableScrollingViewPager.java"


# instance fields
.field private friction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/tinder/views/ConfigurableScrollingViewPager;->friction:F

    .line 22
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$b;->ConfigurableScrollingViewPager:[I

    .line 26
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    const/4 v0, 0x0

    :try_start_0
    iget v2, p0, Lcom/tinder/views/ConfigurableScrollingViewPager;->friction:F

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/ConfigurableScrollingViewPager;->friction:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_0
    iget v0, p0, Lcom/tinder/views/ConfigurableScrollingViewPager;->friction:F

    invoke-virtual {p0, v0}, Lcom/tinder/views/ConfigurableScrollingViewPager;->setFriction(F)V

    .line 35
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private slowDownViewPager()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    :try_start_0
    new-instance v0, Lcom/tinder/views/BaseScroller;

    invoke-virtual {p0}, Lcom/tinder/views/ConfigurableScrollingViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/BaseScroller;-><init>(Landroid/content/Context;)V

    .line 50
    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tinder/views/BaseScroller;->setDuration(I)V

    .line 51
    iget v1, p0, Lcom/tinder/views/ConfigurableScrollingViewPager;->friction:F

    invoke-virtual {v0, v1}, Lcom/tinder/views/BaseScroller;->setFriction(F)V

    .line 53
    const-class v1, Landroid/support/v4/view/ViewPager;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Failed to override scroller in view pager, view pager implementation has no field \'mScroller\'."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string v1, "Failed to set ConfigurableScrollableViewPager scroller found via reflection"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getFriction()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tinder/views/ConfigurableScrollingViewPager;->friction:F

    return v0
.end method

.method public setFriction(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tinder/views/ConfigurableScrollingViewPager;->friction:F

    .line 39
    invoke-direct {p0}, Lcom/tinder/views/ConfigurableScrollingViewPager;->slowDownViewPager()V

    .line 40
    return-void
.end method
