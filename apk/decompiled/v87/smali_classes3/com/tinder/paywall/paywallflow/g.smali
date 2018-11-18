.class final synthetic Lcom/tinder/paywall/paywallflow/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/d$a;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/paywallflow/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/g;->a:Lcom/tinder/paywall/paywallflow/d$a;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/g;->a:Lcom/tinder/paywall/paywallflow/d$a;

    invoke-static {v0, p1}, Lcom/tinder/paywall/paywallflow/e$1;->a(Lcom/tinder/paywall/paywallflow/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method
