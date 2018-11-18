.class Lcom/tinder/boost/view/BoostGaugeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoostGaugeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostGaugeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/view/BoostGaugeView;


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostGaugeView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tinder/boost/view/BoostGaugeView$1;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$1;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-static {v0}, Lcom/tinder/boost/view/BoostGaugeView;->a(Lcom/tinder/boost/view/BoostGaugeView;)V

    .line 84
    return-void
.end method
