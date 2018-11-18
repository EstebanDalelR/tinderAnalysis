.class Lcom/tinder/boost/view/BoostGaugeView$3;
.super Lcom/tinder/utils/aw;
.source "BoostGaugeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostGaugeView;->d()V
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
    .line 224
    iput-object p1, p0, Lcom/tinder/boost/view/BoostGaugeView$3;->a:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$3;->a:Lcom/tinder/boost/view/BoostGaugeView;

    const-string v1, "%.1fx"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView;->a(Ljava/lang/String;)V

    .line 228
    return-void
.end method
