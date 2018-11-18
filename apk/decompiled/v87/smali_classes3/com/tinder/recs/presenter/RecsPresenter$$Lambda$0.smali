.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/paywall/paywallflow/PaywallFlow$d;


# instance fields
.field private final arg$1:Lcom/tinder/boost/a/d;


# direct methods
.method private constructor <init>(Lcom/tinder/boost/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$0;->arg$1:Lcom/tinder/boost/a/d;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/boost/a/d;)Lcom/tinder/paywall/paywallflow/PaywallFlow$d;
    .locals 1

    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$0;-><init>(Lcom/tinder/boost/a/d;)V

    return-object v0
.end method


# virtual methods
.method public handleSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$0;->arg$1:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->j()V

    return-void
.end method
