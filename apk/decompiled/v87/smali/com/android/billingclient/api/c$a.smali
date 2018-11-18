.class final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/c;

.field private final b:Lcom/android/billingclient/api/d;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .locals 2

    .prologue
    .line 787
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    if-nez p2, :cond_0

    .line 789
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please specify a listener to know when init is done."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_0
    iput-object p2, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    .line 792
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c$1;)V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 804
    const-string v0, "BillingClient"

    const-string v2, "Billing service connected."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$a;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 807
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 808
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Z)Z

    .line 809
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/c;Z)Z

    .line 810
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;Z)Z

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v3, 0x6

    const-string v4, "subs"

    invoke-interface {v0, v3, v2, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 825
    if-nez v0, :cond_0

    .line 826
    const-string v2, "BillingClient"

    const-string v3, "In-app billing API version 6 with subs is supported."

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;Z)Z

    .line 828
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Z)Z

    .line 829
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/c;Z)Z

    .line 881
    :goto_0
    if-nez v0, :cond_6

    .line 882
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    .line 887
    :goto_1
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    invoke-interface {v2, v0}, Lcom/android/billingclient/api/d;->a(I)V

    .line 894
    :goto_2
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v3, 0x6

    const-string v4, "inapp"

    invoke-interface {v0, v3, v2, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 836
    if-nez v0, :cond_1

    .line 837
    const-string v0, "BillingClient"

    const-string v3, "In-app billing API without subs version 6 supported."

    invoke-static {v0, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;Z)Z

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v3, 0x5

    const-string v4, "subs"

    invoke-interface {v0, v3, v2, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 846
    if-nez v0, :cond_2

    .line 847
    const-string v2, "BillingClient"

    const-string v3, "In-app billing API version 5 supported."

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/c;Z)Z

    .line 849
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    const-string v2, "BillingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException while setting up in-app billing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    .line 891
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0, v5}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 892
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/d;->a(I)V

    goto :goto_2

    .line 853
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "subs"

    invoke-interface {v0, v3, v2, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 855
    if-nez v0, :cond_3

    .line 856
    const-string v2, "BillingClient"

    const-string v3, "In-app billing API version 3 with subscriptions is supported."

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Z)Z

    goto/16 :goto_0

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 863
    goto/16 :goto_0

    .line 867
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 868
    invoke-static {v0}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "inapp"

    invoke-interface {v0, v3, v2, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 870
    if-nez v0, :cond_5

    .line 871
    const-string v2, "BillingClient"

    const-string v3, "In-app billing API version 3 with in-app items is supported."

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :cond_5
    const-string v2, "BillingClient"

    const-string v3, "Even billing API version 3 is not supported on this device."

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 884
    :cond_6
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    .line 885
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 796
    const-string v0, "BillingClient"

    const-string v1, "Billing service disconnected."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 798
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    .line 799
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    invoke-interface {v0}, Lcom/android/billingclient/api/d;->a()V

    .line 800
    return-void
.end method
