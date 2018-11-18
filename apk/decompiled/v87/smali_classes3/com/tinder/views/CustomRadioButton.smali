.class public Lcom/tinder/views/CustomRadioButton;
.super Landroid/support/v7/widget/AppCompatRadioButton;
.source "CustomRadioButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 18
    const v0, 0x7f090003

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Landroid/content/Context;I)Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Landroid/content/Context;I)Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/view/View;Landroid/content/Context;I)Z

    .line 29
    return-void
.end method
