.class public final Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;
.super Ljava/lang/Object;
.source "GamepadRewindButtonAnimationDecorator.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/CardStackLayout$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;",
        "Lcom/tinder/cardstack/view/CardStackLayout$CardRewindAnimationStateListener;",
        "gamepadView",
        "Lcom/tinder/recs/view/GamepadView;",
        "cardStackLayout",
        "Lcom/tinder/cardstack/view/CardStackLayout;",
        "(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/cardstack/view/CardStackLayout;)V",
        "getCardStackLayout",
        "()Lcom/tinder/cardstack/view/CardStackLayout;",
        "getGamepadView",
        "()Lcom/tinder/recs/view/GamepadView;",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "isAnimationOver",
        "",
        "end",
        "",
        "onRewindAnimationEnded",
        "cardView",
        "Landroid/view/View;",
        "onRewindAnimationProgress",
        "progress",
        "",
        "onRewindAnimationStarted",
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
.field private final cardStackLayout:Lcom/tinder/cardstack/view/CardStackLayout;

.field private final gamepadView:Lcom/tinder/recs/view/GamepadView;

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private isAnimationOver:Z


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/cardstack/view/CardStackLayout;)V
    .locals 1

    .prologue
    const-string v0, "gamepadView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStackLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->gamepadView:Lcom/tinder/recs/view/GamepadView;

    iput-object p2, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->cardStackLayout:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->isAnimationOver:Z

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->isAnimationOver:Z

    .line 40
    iget-object v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->cardStackLayout:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->a()V

    .line 41
    iget-object v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->gamepadView:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->rewindButtonOnAnimationEnd()V

    goto :goto_0
.end method

.method public final getCardStackLayout()Lcom/tinder/cardstack/view/CardStackLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->cardStackLayout:Lcom/tinder/cardstack/view/CardStackLayout;

    return-object v0
.end method

.method public final getGamepadView()Lcom/tinder/recs/view/GamepadView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->gamepadView:Lcom/tinder/recs/view/GamepadView;

    return-object v0
.end method

.method public onRewindAnimationEnded(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->end()V

    .line 33
    return-void
.end method

.method public onRewindAnimationProgress(Landroid/view/View;F)V
    .locals 2

    .prologue
    const-string v0, "cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/high16 v0, -0x3c4c0000    # -360.0f

    iget-object v1, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->gamepadView:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/GamepadView;->setRewindButtonRotation(F)V

    .line 29
    return-void
.end method

.method public onRewindAnimationStarted(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->isAnimationOver:Z

    .line 23
    iget-object v0, p0, Lcom/tinder/recs/view/decorator/GamepadRewindButtonAnimationDecorator;->gamepadView:Lcom/tinder/recs/view/GamepadView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/GamepadView;->rewindButtonOnAnimationStart()V

    .line 24
    return-void
.end method
