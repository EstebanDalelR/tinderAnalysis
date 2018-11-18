.class Lcom/tinder/boost/view/BoostEmitterView$1;
.super Landroid/os/CountDownTimer;
.source "BoostEmitterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/view/BoostEmitterView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/view/BoostEmitterView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostEmitterView;JJ)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->b:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->a:Lcom/tinder/boost/view/BoostEmitterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView;->a(Lcom/tinder/boost/view/BoostEmitterView;Z)Z

    .line 118
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->b:I

    .line 108
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->a:Lcom/tinder/boost/view/BoostEmitterView;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView;->a(Lcom/tinder/boost/view/BoostEmitterView;Ljava/util/Random;)Ljava/util/Random;

    .line 109
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v0}, Lcom/tinder/boost/view/BoostEmitterView;->a(Lcom/tinder/boost/view/BoostEmitterView;)Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 110
    iget v1, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->b:I

    rem-int v0, v1, v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$1;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v0}, Lcom/tinder/boost/view/BoostEmitterView;->b(Lcom/tinder/boost/view/BoostEmitterView;)V

    .line 113
    :cond_0
    return-void
.end method
