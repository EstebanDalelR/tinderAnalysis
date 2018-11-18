.class final synthetic Lcom/tinder/recs/view/FanAdView$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/views/listeners/DispatchTouchDownListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/FanAdView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/FanAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView$$Lambda$2;->arg$1:Lcom/tinder/recs/view/FanAdView;

    return-void
.end method


# virtual methods
.method public onDispatchTouchEvent()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$$Lambda$2;->arg$1:Lcom/tinder/recs/view/FanAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/FanAdView;->lambda$registerDispatchTouchEventListeners$2$FanAdView()V

    return-void
.end method
