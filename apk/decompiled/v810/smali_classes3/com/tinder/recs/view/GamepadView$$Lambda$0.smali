.class final synthetic Lcom/tinder/recs/view/GamepadView$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/GamepadView;

.field private final arg$2:Lcom/tinder/gamepadcounters/a;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GamepadView;Lcom/tinder/gamepadcounters/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/GamepadView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/GamepadView;

    iput-object p2, p0, Lcom/tinder/recs/view/GamepadView$$Lambda$0;->arg$2:Lcom/tinder/gamepadcounters/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/view/GamepadView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/GamepadView;

    iget-object v1, p0, Lcom/tinder/recs/view/GamepadView$$Lambda$0;->arg$2:Lcom/tinder/gamepadcounters/a;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/GamepadView;->lambda$animateGamepadCounters$0$GamepadView(Lcom/tinder/gamepadcounters/a;)V

    return-void
.end method
