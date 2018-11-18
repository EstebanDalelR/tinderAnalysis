.class public Lcom/tinder/views/CustomButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "CustomButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/tinder/views/CustomButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Landroid/content/Context;I)Z

    .line 23
    :cond_0
    return-void
.end method
