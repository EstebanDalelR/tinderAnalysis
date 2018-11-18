.class final synthetic Lcom/tinder/paywall/paywallflow/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/j/i;


# instance fields
.field private final a:Lrx/subjects/PublishSubject;


# direct methods
.method private constructor <init>(Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/l;->a:Lrx/subjects/PublishSubject;

    return-void
.end method

.method static a(Lrx/subjects/PublishSubject;)Lcom/tinder/j/i;
    .locals 1

    new-instance v0, Lcom/tinder/paywall/paywallflow/l;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/paywallflow/l;-><init>(Lrx/subjects/PublishSubject;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/l;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
