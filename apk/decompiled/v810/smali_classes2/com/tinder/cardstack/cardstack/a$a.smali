.class Lcom/tinder/cardstack/cardstack/a$a;
.super Lcom/tinder/cardstack/cardstack/f;
.source "CardItemAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardstack/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardstack/a;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/cardstack/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/a$a;->a:Lcom/tinder/cardstack/cardstack/a;

    invoke-direct {p0}, Lcom/tinder/cardstack/cardstack/f;-><init>()V

    .line 327
    iput-object p2, p0, Lcom/tinder/cardstack/cardstack/a$a;->b:Landroid/view/View;

    .line 328
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a$a;->a:Lcom/tinder/cardstack/cardstack/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/a;->b(Lcom/tinder/cardstack/cardstack/a;)Lcom/tinder/cardstack/view/CardStackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout$b;->onRewindAnimationEnded(Landroid/view/View;)V

    .line 349
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a$a;->a:Lcom/tinder/cardstack/cardstack/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/a;->b(Lcom/tinder/cardstack/cardstack/a;)Lcom/tinder/cardstack/view/CardStackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout$b;->onRewindAnimationEnded(Landroid/view/View;)V

    .line 338
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a$a;->a:Lcom/tinder/cardstack/cardstack/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/a;->b(Lcom/tinder/cardstack/cardstack/a;)Lcom/tinder/cardstack/view/CardStackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout$b;->onRewindAnimationStarted(Landroid/view/View;)V

    .line 333
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a$a;->a:Lcom/tinder/cardstack/cardstack/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/a;->b(Lcom/tinder/cardstack/cardstack/a;)Lcom/tinder/cardstack/view/CardStackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a$a;->b:Landroid/view/View;

    .line 343
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 342
    invoke-interface {v0, v1, v2}, Lcom/tinder/cardstack/view/CardStackLayout$b;->onRewindAnimationProgress(Landroid/view/View;F)V

    .line 344
    return-void
.end method
