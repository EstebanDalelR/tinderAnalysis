.class final synthetic Lcom/tinder/recs/view/RecsView$5$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/view/RecsView$AnimationEndListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView$5;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$5$$Lambda$0;->arg$1:Lcom/tinder/recs/view/RecsView$5;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$5$$Lambda$0;->arg$1:Lcom/tinder/recs/view/RecsView$5;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecsView$5;->lambda$onPassClick$0$RecsView$5()V

    return-void
.end method
