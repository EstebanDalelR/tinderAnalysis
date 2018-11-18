.class public Lcom/tinder/recs/view/IconGamepadButton;
.super Lcom/tinder/recs/view/GamepadButton;
.source "IconGamepadButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/IconGamepadButton$IconImageView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/GamepadButton",
        "<",
        "Lcom/tinder/recs/view/IconGamepadButton$IconImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/GamepadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic createContent(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/IconGamepadButton;->createContent(Landroid/util/AttributeSet;)Lcom/tinder/recs/view/IconGamepadButton$IconImageView;

    move-result-object v0

    return-object v0
.end method

.method public createContent(Landroid/util/AttributeSet;)Lcom/tinder/recs/view/IconGamepadButton$IconImageView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tinder/recs/view/IconGamepadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$b;->com_tinder_core_view_IconGamepadButton:[I

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 32
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance v1, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;

    invoke-virtual {p0}, Lcom/tinder/recs/view/IconGamepadButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;-><init>(Landroid/content/Context;I)V

    .line 40
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;->setBackgroundResource(I)V

    .line 43
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public onAnimationEnd()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tinder/recs/view/GamepadButton;->onAnimationEnd()V

    .line 66
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tinder/recs/view/GamepadButton;->onAnimationStart()V

    .line 60
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tinder/recs/view/IconGamepadButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/IconGamepadButton$IconImageView;->setBackgroundResource(I)V

    .line 54
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tinder/recs/view/GamepadButton;->setEnabled(Z)V

    .line 49
    return-void
.end method
