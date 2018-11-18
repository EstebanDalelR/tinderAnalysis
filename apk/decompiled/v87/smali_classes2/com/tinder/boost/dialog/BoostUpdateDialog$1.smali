.class Lcom/tinder/boost/dialog/BoostUpdateDialog$1;
.super Ljava/lang/Object;
.source "BoostUpdateDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/dialog/BoostUpdateDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/dialog/BoostUpdateDialog;


# direct methods
.method constructor <init>(Lcom/tinder/boost/dialog/BoostUpdateDialog;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView$c;

    invoke-direct {v0}, Lcom/tinder/boost/view/BoostEmitterView$c;-><init>()V

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mMainContainer:Landroid/widget/FrameLayout;

    .line 116
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Landroid/view/ViewGroup;)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/provider/i;

    invoke-direct {v1}, Lcom/tinder/boost/provider/i;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Lcom/tinder/boost/view/BoostEmitterView$a;)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 118
    invoke-virtual {v1}, Lcom/tinder/boost/view/BoostGaugeView;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget v2, v2, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostEmitterYDelta:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(I)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a:Lcom/tinder/boost/presenter/i;

    .line 119
    invoke-virtual {v1}, Lcom/tinder/boost/presenter/i;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(J)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 120
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Landroid/view/View;)Lcom/tinder/boost/view/BoostEmitterView;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostEmitterView;->a()V

    .line 115
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostGaugeSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v0}, Landroid/support/v4/widget/Space;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostGaugeSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/Space;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/boost/view/BoostGaugeView;->setTranslationY(F)V

    .line 109
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostGaugeSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v1}, Landroid/support/v4/widget/Space;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostGaugeSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v1}, Landroid/support/v4/widget/Space;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v1, v0}, Lcom/tinder/boost/view/BoostGaugeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    new-instance v1, Lcom/tinder/boost/dialog/f;

    invoke-direct {v1, p0}, Lcom/tinder/boost/dialog/f;-><init>(Lcom/tinder/boost/dialog/BoostUpdateDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView;->setGaugeListener(Lcom/tinder/boost/view/BoostGaugeView$a;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0, v2}, Lcom/tinder/boost/view/BoostGaugeView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0, v2}, Lcom/tinder/boost/view/BoostGaugeView;->setRepeats(Z)V

    .line 124
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView;->b()V

    .line 125
    return-void
.end method
