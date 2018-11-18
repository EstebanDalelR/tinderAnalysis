.class final synthetic Lcom/tinder/paywall/paywallflow/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/p;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/paywallflow/p;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/v;->a:Lcom/tinder/paywall/paywallflow/p;

    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/v;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/v;->a:Lcom/tinder/paywall/paywallflow/p;

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/v;->b:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/paywall/paywallflow/p;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method
