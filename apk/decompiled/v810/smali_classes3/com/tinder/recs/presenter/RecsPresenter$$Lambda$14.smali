.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$14;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/RecsPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$14;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$14;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    check-cast p1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->bridge$lambda$1$RecsPresenter(Lcom/tinder/domain/recs/model/SwipeTerminationEvent;)V

    return-void
.end method
