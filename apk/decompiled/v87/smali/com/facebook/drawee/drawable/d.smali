.class public Lcom/facebook/drawee/drawable/d;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    instance-of v0, p0, Lcom/facebook/drawee/drawable/i;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lcom/facebook/drawee/drawable/i;

    invoke-interface {p0, p2}, Lcom/facebook/drawee/drawable/i;->a(Lcom/facebook/drawee/drawable/j;)V

    .line 80
    :cond_0
    return-void
.end method
