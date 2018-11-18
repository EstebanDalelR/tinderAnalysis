.class public Lcom/tinder/views/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;
    }
.end annotation


# instance fields
.field private mScroller:Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/CustomViewPager;->mScroller:Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;

    .line 20
    invoke-direct {p0}, Lcom/tinder/views/CustomViewPager;->init()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/CustomViewPager;->mScroller:Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;

    .line 25
    invoke-direct {p0}, Lcom/tinder/views/CustomViewPager;->init()V

    .line 26
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    .line 34
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    .line 35
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    new-instance v1, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;

    invoke-virtual {p0}, Lcom/tinder/views/CustomViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;-><init>(Lcom/tinder/views/CustomViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/tinder/views/CustomViewPager$1;)V

    iput-object v1, p0, Lcom/tinder/views/CustomViewPager;->mScroller:Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;

    .line 38
    iget-object v1, p0, Lcom/tinder/views/CustomViewPager;->mScroller:Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public setScrollDuration(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/views/CustomViewPager;->mScroller:Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->setScrollDuration(I)V

    .line 48
    return-void
.end method
