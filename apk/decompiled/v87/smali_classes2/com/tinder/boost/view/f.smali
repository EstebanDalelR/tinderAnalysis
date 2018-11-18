.class final synthetic Lcom/tinder/boost/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/boost/view/BoostGaugeView$4;


# direct methods
.method constructor <init>(Lcom/tinder/boost/view/BoostGaugeView$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/view/f;->a:Lcom/tinder/boost/view/BoostGaugeView$4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/view/f;->a:Lcom/tinder/boost/view/BoostGaugeView$4;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostGaugeView$4;->a()V

    return-void
.end method
