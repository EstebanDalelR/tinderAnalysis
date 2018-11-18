.class final synthetic Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RedGradientFillButtonView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RedGradientFillButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/RedGradientFillButtonView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/RedGradientFillButtonView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->lambda$startLoadingAnimation$0$RedGradientFillButtonView()V

    return-void
.end method
