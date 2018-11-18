.class final synthetic Lcom/tinder/paywall/paywallflow/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/d$b;


# direct methods
.method private constructor <init>(Lcom/tinder/paywall/paywallflow/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/f;->a:Lcom/tinder/paywall/paywallflow/d$b;

    return-void
.end method

.method static a(Lcom/tinder/paywall/paywallflow/d$b;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/paywall/paywallflow/f;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/paywallflow/f;-><init>(Lcom/tinder/paywall/paywallflow/d$b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/f;->a:Lcom/tinder/paywall/paywallflow/d$b;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tinder/paywall/paywallflow/d$b;->a(Ljava/lang/String;)V

    return-void
.end method
