.class public final Landroid/support/v4/view/r;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"


# direct methods
.method public static a(Landroid/view/ScaleGestureDetector;Z)V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0, p1}, Landroid/support/v4/view/r;->a(Landroid/view/ScaleGestureDetector;Z)V

    .line 42
    return-void
.end method
