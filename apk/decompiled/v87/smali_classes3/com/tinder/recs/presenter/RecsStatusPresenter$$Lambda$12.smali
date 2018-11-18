.class final synthetic Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/paywall/paywallflow/PaywallFlow$d;


# instance fields
.field private final arg$1:Lcom/tinder/recs/target/RecsStatusTarget;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/target/RecsStatusTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$12;->arg$1:Lcom/tinder/recs/target/RecsStatusTarget;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/recs/target/RecsStatusTarget;)Lcom/tinder/paywall/paywallflow/PaywallFlow$d;
    .locals 1

    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$12;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$12;-><init>(Lcom/tinder/recs/target/RecsStatusTarget;)V

    return-object v0
.end method


# virtual methods
.method public handleSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusPresenter$$Lambda$12;->arg$1:Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-interface {v0}, Lcom/tinder/recs/target/RecsStatusTarget;->navigateToSettings()V

    return-void
.end method
