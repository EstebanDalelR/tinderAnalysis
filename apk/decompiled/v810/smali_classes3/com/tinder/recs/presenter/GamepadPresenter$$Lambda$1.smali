.class final synthetic Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/target/GamepadTarget;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/target/GamepadTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$1;->arg$1:Lcom/tinder/recs/target/GamepadTarget;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/recs/target/GamepadTarget;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$1;-><init>(Lcom/tinder/recs/target/GamepadTarget;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$1;->arg$1:Lcom/tinder/recs/target/GamepadTarget;

    check-cast p1, Lcom/tinder/gamepadcounters/a;

    invoke-interface {v0, p1}, Lcom/tinder/recs/target/GamepadTarget;->animateGamepadCounters(Lcom/tinder/gamepadcounters/a;)V

    return-void
.end method
