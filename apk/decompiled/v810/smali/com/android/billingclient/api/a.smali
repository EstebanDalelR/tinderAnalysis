.class Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "BillingBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/j;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/billingclient/api/a$a;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/a$1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    .line 44
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    return-void
.end method

.method b()Lcom/android/billingclient/api/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    invoke-static {v0}, Lcom/android/billingclient/api/a$a;->a(Lcom/android/billingclient/api/a$a;)Lcom/android/billingclient/api/j;

    move-result-object v0

    return-object v0
.end method
