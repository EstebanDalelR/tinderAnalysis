.class public Lcom/tinder/common/view/SafeViewFlipper;
.super Landroid/widget/FrameLayout;
.source "SafeViewFlipper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private showOnly(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/tinder/common/view/SafeViewFlipper;->getChildCount()I

    move-result v2

    move v0, v1

    .line 28
    :goto_0
    if-ge v0, v2, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/tinder/common/view/SafeViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public setDisplayedChild(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/common/view/SafeViewFlipper;->showOnly(I)V

    .line 24
    return-void
.end method
