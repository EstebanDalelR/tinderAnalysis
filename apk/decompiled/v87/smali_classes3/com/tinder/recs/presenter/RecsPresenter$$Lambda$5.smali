.class final synthetic Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/target/RecsTarget;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/target/RecsTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$5;->arg$1:Lcom/tinder/recs/target/RecsTarget;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/recs/target/RecsTarget;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$5;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$5;-><init>(Lcom/tinder/recs/target/RecsTarget;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsPresenter$$Lambda$5;->arg$1:Lcom/tinder/recs/target/RecsTarget;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tinder/recs/target/RecsTarget;->openUrl(Ljava/lang/String;)V

    return-void
.end method
