.class public Lcom/tinder/views/CustomSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "CustomSwitch.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/tinder/views/CustomSwitch;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/bd;->a(Landroid/view/View;Landroid/content/Context;I)Z

    .line 25
    :cond_0
    return-void
.end method
