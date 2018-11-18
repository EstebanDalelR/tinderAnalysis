.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/pushnotifications/b;


# direct methods
.method private constructor <init>(Lcom/tinder/pushnotifications/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$3;->arg$1:Lcom/tinder/pushnotifications/b;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/pushnotifications/b;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$3;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$3;-><init>(Lcom/tinder/pushnotifications/b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$3;->arg$1:Lcom/tinder/pushnotifications/b;

    check-cast p1, Lcom/tinder/pushnotifications/model/l;

    check-cast p1, Lcom/tinder/pushnotifications/model/m;

    invoke-virtual {v0, p1}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/m;)V

    return-void
.end method
