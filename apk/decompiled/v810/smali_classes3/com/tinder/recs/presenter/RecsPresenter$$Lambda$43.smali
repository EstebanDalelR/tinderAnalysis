.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$43;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final $instance:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$43;

    invoke-direct {v0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$43;-><init>()V

    sput-object v0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$43;->$instance:Lrx/functions/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava8/util/Optional;

    invoke-static {p1}, Lcom/tinder/recs/presenter/RecsPresenter;->lambda$subscribeToBoostPaywallEvent$19$RecsPresenter(Ljava8/util/Optional;)V

    return-void
.end method
