.class public final Lcom/tinder/recs/view/GamepadRewindButton;
.super Lcom/tinder/recs/view/IconGamepadButton;
.source "GamepadRewindButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/recs/view/GamepadRewindButton;",
        "Lcom/tinder/recs/view/IconGamepadButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isAnimating",
        "",
        "isButtonEnabled",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "onAnimationEnd",
        "",
        "onAnimationStart",
        "setEnabled",
        "enabled",
        "setOnClickListener",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isAnimating:Z

.field private isButtonEnabled:Z

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/IconGamepadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/GamepadRewindButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tinder/recs/view/IconGamepadButton;->onAnimationEnd()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->isAnimating:Z

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/GamepadRewindButton;->setRotation(F)V

    .line 42
    iget-object v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/tinder/recs/view/IconGamepadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-boolean v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->isButtonEnabled:Z

    invoke-super {p0, v0}, Lcom/tinder/recs/view/IconGamepadButton;->setEnabled(Z)V

    .line 44
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-super {p0}, Lcom/tinder/recs/view/IconGamepadButton;->onAnimationStart()V

    .line 33
    iput-boolean v1, p0, Lcom/tinder/recs/view/GamepadRewindButton;->isAnimating:Z

    .line 34
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tinder/recs/view/IconGamepadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-super {p0, v1}, Lcom/tinder/recs/view/IconGamepadButton;->setEnabled(Z)V

    .line 36
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tinder/recs/view/GamepadRewindButton;->isButtonEnabled:Z

    .line 19
    iget-boolean v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->isAnimating:Z

    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Lcom/tinder/recs/view/IconGamepadButton;->setEnabled(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tinder/recs/view/GamepadRewindButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 26
    iget-boolean v0, p0, Lcom/tinder/recs/view/GamepadRewindButton;->isAnimating:Z

    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Lcom/tinder/recs/view/IconGamepadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    return-void
.end method
