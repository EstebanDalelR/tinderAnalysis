.class Lcom/tinder/boost/dialog/BoostPaywallDialog$1;
.super Ljava/lang/Object;
.source "BoostPaywallDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/dialog/BoostPaywallDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tinder/boost/dialog/BoostPaywallDialog;


# direct methods
.method constructor <init>(Lcom/tinder/boost/dialog/BoostPaywallDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iput-object p2, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView$c;

    invoke-direct {v0}, Lcom/tinder/boost/view/BoostEmitterView$c;-><init>()V

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mMainContainer:Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Landroid/view/ViewGroup;)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/provider/h;

    invoke-direct {v1}, Lcom/tinder/boost/provider/h;-><init>()V

    .line 131
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Lcom/tinder/boost/view/BoostEmitterView$a;)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 132
    invoke-virtual {v1}, Lcom/tinder/boost/view/BoostGaugeView;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(J)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 133
    invoke-virtual {v1}, Lcom/tinder/boost/view/BoostGaugeView;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget v2, v2, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mBoostEmitterYDelta:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(I)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 134
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Landroid/view/View;)Lcom/tinder/boost/view/BoostEmitterView;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostEmitterView;->a()V

    .line 129
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/boost/view/BoostGaugeView;->setTranslationY(F)V

    .line 120
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v1, v1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v1, v0}, Lcom/tinder/boost/view/BoostGaugeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0, v2}, Lcom/tinder/boost/view/BoostGaugeView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0, v2}, Lcom/tinder/boost/view/BoostGaugeView;->setRepeats(Z)V

    .line 127
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    new-instance v1, Lcom/tinder/boost/dialog/b;

    invoke-direct {v1, p0}, Lcom/tinder/boost/dialog/b;-><init>(Lcom/tinder/boost/dialog/BoostPaywallDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView;->setGaugeListener(Lcom/tinder/boost/view/BoostGaugeView$a;)V

    .line 136
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    iget-object v0, v0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView;->a()V

    .line 137
    return-void
.end method
