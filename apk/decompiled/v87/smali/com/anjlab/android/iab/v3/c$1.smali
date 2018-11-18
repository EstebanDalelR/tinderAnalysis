.class Lcom/anjlab/android/iab/v3/c$1;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/c;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c$1;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$1;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$a;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 113
    new-instance v0, Lcom/anjlab/android/iab/v3/c$a;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c$1;->a:Lcom/anjlab/android/iab/v3/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anjlab/android/iab/v3/c$a;-><init>(Lcom/anjlab/android/iab/v3/c;Lcom/anjlab/android/iab/v3/c$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$1;->a:Lcom/anjlab/android/iab/v3/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 108
    return-void
.end method
