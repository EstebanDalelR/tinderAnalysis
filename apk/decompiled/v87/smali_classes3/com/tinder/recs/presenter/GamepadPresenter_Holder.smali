.class public Lcom/tinder/recs/presenter/GamepadPresenter_Holder;
.super Ljava/lang/Object;
.source "GamepadPresenter_Holder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dropAll(Lcom/tinder/recs/presenter/GamepadPresenter;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/GamepadPresenter;->drop()V

    .line 16
    new-instance v0, Lcom/tinder/recs/target/GamepadTarget_Stub;

    invoke-direct {v0}, Lcom/tinder/recs/target/GamepadTarget_Stub;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    .line 17
    return-void
.end method

.method public static takeAll(Lcom/tinder/recs/presenter/GamepadPresenter;Lcom/tinder/recs/target/GamepadTarget;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/recs/presenter/GamepadPresenter;->target:Lcom/tinder/recs/target/GamepadTarget;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/GamepadPresenter;->take()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/GamepadPresenter;->subscribeToGamepadCounterSession()V

    .line 12
    return-void
.end method
