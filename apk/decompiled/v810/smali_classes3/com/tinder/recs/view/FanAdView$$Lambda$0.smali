.class final synthetic Lcom/tinder/recs/view/FanAdView$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recsads/view/a/a;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/FanAdView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/FanAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/FanAdView;

    return-void
.end method


# virtual methods
.method public onDispatchTouchEvent()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/FanAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/FanAdView;->lambda$registerDispatchTouchEventListeners$0$FanAdView()V

    return-void
.end method
