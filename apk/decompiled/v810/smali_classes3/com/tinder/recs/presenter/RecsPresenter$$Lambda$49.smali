.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$49;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/paywall/f;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/RecsPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$49;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    return-void
.end method


# virtual methods
.method public handleSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$49;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsPresenter;->lambda$showBouncer$23$RecsPresenter()V

    return-void
.end method
