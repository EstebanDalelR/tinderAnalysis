.class public Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView_ViewBinding;
.super Ljava/lang/Object;
.source "BoostGaugeView$SweepAnimationView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    const v1, 0x7f06002d

    invoke-static {p2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->mSweepStartColor:I

    .line 37
    const v1, 0x7f06002c

    invoke-static {p2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->mSweepEndColor:I

    .line 38
    const v1, 0x7f06002e

    invoke-static {p2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->mEmptyColor:I

    .line 39
    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->mStrokeThickness:I

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView_ViewBinding;-><init>(Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
