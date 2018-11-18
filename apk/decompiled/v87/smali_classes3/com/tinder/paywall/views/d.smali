.class final synthetic Lcom/tinder/paywall/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/paywall/views/PaywallBaseView$1;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/PaywallBaseView$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/views/d;->a:Lcom/tinder/paywall/views/PaywallBaseView$1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/paywall/views/d;->a:Lcom/tinder/paywall/views/PaywallBaseView$1;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView$1;->a()V

    return-void
.end method
