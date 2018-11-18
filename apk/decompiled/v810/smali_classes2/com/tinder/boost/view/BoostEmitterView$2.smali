.class Lcom/tinder/boost/view/BoostEmitterView$2;
.super Lcom/tinder/model/DefaultObserver;
.source "BoostEmitterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostEmitterView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Lcom/tinder/boost/view/BoostEmitterView$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/view/BoostEmitterView;


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostEmitterView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/boost/view/BoostEmitterView$b;)V
    .locals 9

    .prologue
    .line 149
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    invoke-virtual {p1}, Lcom/tinder/boost/view/BoostEmitterView$b;->getTargetWidth()I

    move-result v1

    .line 152
    invoke-virtual {p1}, Lcom/tinder/boost/view/BoostEmitterView$b;->getTargetHeight()I

    move-result v2

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 154
    iget-object v1, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-virtual {v1, p1, v0}, Lcom/tinder/boost/view/BoostEmitterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p1}, Lcom/tinder/boost/view/BoostEmitterView$b;->a()V

    .line 157
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    .line 158
    invoke-static {v0}, Lcom/tinder/boost/view/BoostEmitterView;->c(Lcom/tinder/boost/view/BoostEmitterView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v2, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->POSITIVE:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    .line 162
    invoke-static {v0}, Lcom/tinder/boost/view/BoostEmitterView;->d(Lcom/tinder/boost/view/BoostEmitterView;)Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x32

    .line 164
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView$2$1;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v5, 0x708

    iget-object v1, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    .line 170
    invoke-static {v1}, Lcom/tinder/boost/view/BoostEmitterView;->e(Lcom/tinder/boost/view/BoostEmitterView;)I

    move-result v6

    move-object v1, p0

    move-object v7, p1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/tinder/boost/view/BoostEmitterView$2$1;-><init>(Lcom/tinder/boost/view/BoostEmitterView$2;Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;Landroid/view/animation/Interpolator;IIILcom/tinder/boost/view/BoostEmitterView$b;Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;)V

    .line 194
    iget-object v1, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v1}, Lcom/tinder/boost/view/BoostEmitterView;->f(Lcom/tinder/boost/view/BoostEmitterView;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-virtual {v1}, Lcom/tinder/boost/view/BoostEmitterView;->getHeight()I

    move-result v1

    .line 195
    :goto_1
    iget-object v2, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v2}, Lcom/tinder/boost/view/BoostEmitterView;->g(Lcom/tinder/boost/view/BoostEmitterView;)I

    move-result v2

    iget-object v3, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v3}, Lcom/tinder/boost/view/BoostEmitterView;->h(Lcom/tinder/boost/view/BoostEmitterView;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v3}, Lcom/tinder/boost/view/BoostEmitterView;->i(Lcom/tinder/boost/view/BoostEmitterView;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0, v2, v1}, Lcom/tinder/boost/view/BoostEmitterView$PointProvider;->a(II)V

    .line 196
    return-void

    .line 158
    :cond_0
    sget-object v2, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->NEGATIVE:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    goto :goto_0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/tinder/boost/view/BoostEmitterView$2;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v1}, Lcom/tinder/boost/view/BoostEmitterView;->f(Lcom/tinder/boost/view/BoostEmitterView;)I

    move-result v1

    goto :goto_1
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Lcom/tinder/boost/view/BoostEmitterView$b;

    invoke-virtual {p0, p1}, Lcom/tinder/boost/view/BoostEmitterView$2;->a(Lcom/tinder/boost/view/BoostEmitterView$b;)V

    return-void
.end method
