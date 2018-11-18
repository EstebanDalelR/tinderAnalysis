.class Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;
.super Landroid/widget/Scroller;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FixedSpeedScroller"
.end annotation


# instance fields
.field private mDuration:I

.field final synthetic this$0:Lcom/tinder/views/CustomViewPager;


# direct methods
.method private constructor <init>(Lcom/tinder/views/CustomViewPager;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->this$0:Lcom/tinder/views/CustomViewPager;

    .line 54
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 51
    const/16 v0, 0x15e

    iput v0, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->mDuration:I

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/tinder/views/CustomViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->this$0:Lcom/tinder/views/CustomViewPager;

    .line 58
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 51
    const/16 v0, 0x15e

    iput v0, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->mDuration:I

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/views/CustomViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/tinder/views/CustomViewPager$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;-><init>(Lcom/tinder/views/CustomViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private constructor <init>(Lcom/tinder/views/CustomViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->this$0:Lcom/tinder/views/CustomViewPager;

    .line 62
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 51
    const/16 v0, 0x15e

    iput v0, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->mDuration:I

    .line 63
    return-void
.end method


# virtual methods
.method public setScrollDuration(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->mDuration:I

    .line 79
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 74
    iget v5, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 75
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 68
    iget v5, p0, Lcom/tinder/views/CustomViewPager$FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 69
    return-void
.end method
