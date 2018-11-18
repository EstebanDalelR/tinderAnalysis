.class Lcom/android/billingclient/api/c$1;
.super Landroid/content/BroadcastReceiver;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/android/billingclient/api/c$1;->a:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/billingclient/api/c$1;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/j;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const-string v0, "BillingClient"

    const-string v1, "PurchasesUpdatedListener is null - no way to return the response."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string v1, "response_code_key"

    const/4 v2, 0x6

    .line 133
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 134
    const-string v2, "response_bundle_key"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/j;->a(ILjava/util/List;)V

    goto :goto_0
.end method
