.class public Lcom/tinder/boost/view/BoostGaugeView_ViewBinding;
.super Ljava/lang/Object;
.source "BoostGaugeView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/boost/view/BoostGaugeView;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/view/BoostGaugeView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/boost/view/BoostGaugeView_ViewBinding;->b:Lcom/tinder/boost/view/BoostGaugeView;

    .line 27
    const v0, 0x7f0a0082

    const-string v1, "field \'mGaugeView\'"

    const-class v2, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    iput-object v0, p1, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    .line 28
    const v0, 0x7f0a0081

    const-string v1, "field \'mBoltView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0a0414

    const-string v1, "field \'mMultiplierContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    .line 30
    const v0, 0x7f0a0413

    const-string v1, "field \'mMultiplierView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierView:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView_ViewBinding;->b:Lcom/tinder/boost/view/BoostGaugeView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/boost/view/BoostGaugeView_ViewBinding;->b:Lcom/tinder/boost/view/BoostGaugeView;

    .line 40
    iput-object v1, v0, Lcom/tinder/boost/view/BoostGaugeView;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;

    .line 41
    iput-object v1, v0, Lcom/tinder/boost/view/BoostGaugeView;->mBoltView:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierContainer:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/tinder/boost/view/BoostGaugeView;->mMultiplierView:Landroid/widget/TextView;

    .line 44
    return-void
.end method
