.class Lcom/android/billingclient/api/c$7;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->b(Ljava/lang/String;Lcom/android/billingclient/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/RemoteException;

.field final synthetic b:Lcom/android/billingclient/api/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Landroid/os/RemoteException;Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/android/billingclient/api/c$7;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$7;->a:Landroid/os/RemoteException;

    iput-object p3, p0, Lcom/android/billingclient/api/c$7;->b:Lcom/android/billingclient/api/f;

    iput-object p4, p0, Lcom/android/billingclient/api/c$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 776
    const-string v0, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error consuming purchase; ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c$7;->a:Landroid/os/RemoteException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/android/billingclient/api/c$7;->b:Lcom/android/billingclient/api/f;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/android/billingclient/api/c$7;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/f;->a(ILjava/lang/String;)V

    .line 778
    return-void
.end method
