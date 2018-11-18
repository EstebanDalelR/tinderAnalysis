.class Lcom/tinder/boost/view/BoostEmitterView$2$1;
.super Lcom/tinder/boost/provider/l;
.source "BoostEmitterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostEmitterView$2;->a(Lcom/tinder/boost/view/BoostEmitterView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/view/BoostEmitterView$b;

.field final synthetic b:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

.field final synthetic c:Lcom/tinder/boost/view/BoostEmitterView$2;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostEmitterView$2;Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;Landroid/view/animation/Interpolator;IIILcom/tinder/boost/view/BoostEmitterView$b;Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;)V
    .locals 6

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->c:Lcom/tinder/boost/view/BoostEmitterView$2;

    iput-object p7, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->a:Lcom/tinder/boost/view/BoostEmitterView$b;

    iput-object p8, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->b:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tinder/boost/provider/l;-><init>(Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;Landroid/view/animation/Interpolator;III)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->a:Lcom/tinder/boost/view/BoostEmitterView$b;

    double-to-float v1, p1

    iget-object v2, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->b:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    .line 190
    invoke-virtual {v2}, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->getMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 189
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$b;->setRotation(F)V

    .line 191
    return-void
.end method

.method public a(FFF)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->a:Lcom/tinder/boost/view/BoostEmitterView$b;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/view/BoostEmitterView$b;->setX(F)V

    .line 177
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->a:Lcom/tinder/boost/view/BoostEmitterView$b;

    invoke-virtual {v0, p2}, Lcom/tinder/boost/view/BoostEmitterView$b;->setY(F)V

    .line 178
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->d:Z

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->d:Z

    .line 180
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$2$1;->a:Lcom/tinder/boost/view/BoostEmitterView$b;

    .line 181
    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostEmitterView$b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1c2

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    :cond_0
    return-void
.end method
