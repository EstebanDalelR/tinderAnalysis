.class public Lcom/tinder/views/CustomCheckBox;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "CustomCheckBox.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Landroid/content/Context;I)Z

    .line 23
    return-void
.end method
