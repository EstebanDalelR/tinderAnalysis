.class public Lcom/tinder/views/BaseScroller;
.super Landroid/widget/Scroller;
.source "BaseScroller.java"


# instance fields
.field private mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 14
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tinder/views/BaseScroller;->mDuration:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tinder/views/BaseScroller;->mDuration:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 14
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tinder/views/BaseScroller;->mDuration:I

    .line 26
    return-void
.end method


# virtual methods
.method public setDuration(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tinder/views/BaseScroller;->mDuration:I

    .line 30
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 35
    iget v5, p0, Lcom/tinder/views/BaseScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 36
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 41
    iget v5, p0, Lcom/tinder/views/BaseScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 42
    return-void
.end method
