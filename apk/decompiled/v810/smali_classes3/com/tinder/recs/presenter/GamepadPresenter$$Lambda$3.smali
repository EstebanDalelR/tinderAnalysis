.class final synthetic Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/GamepadPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/GamepadPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$3;->arg$1:Lcom/tinder/recs/presenter/GamepadPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$3;->arg$1:Lcom/tinder/recs/presenter/GamepadPresenter;

    check-cast p1, Lcom/tinder/domain/tinderplus/LikeStatus;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/GamepadPresenter;->lambda$subscribeToLikeStatusChanges$2$GamepadPresenter(Lcom/tinder/domain/tinderplus/LikeStatus;)V

    return-void
.end method
