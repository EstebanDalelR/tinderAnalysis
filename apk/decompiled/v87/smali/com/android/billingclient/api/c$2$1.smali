.class Lcom/android/billingclient/api/c$2$1;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/k$a;

.field final synthetic b:Lcom/android/billingclient/api/c$2;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c$2;Lcom/android/billingclient/api/k$a;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/android/billingclient/api/c$2$1;->b:Lcom/android/billingclient/api/c$2;

    iput-object p2, p0, Lcom/android/billingclient/api/c$2$1;->a:Lcom/android/billingclient/api/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/android/billingclient/api/c$2$1;->b:Lcom/android/billingclient/api/c$2;

    iget-object v0, v0, Lcom/android/billingclient/api/c$2;->c:Lcom/android/billingclient/api/m;

    iget-object v1, p0, Lcom/android/billingclient/api/c$2$1;->a:Lcom/android/billingclient/api/k$a;

    .line 435
    invoke-virtual {v1}, Lcom/android/billingclient/api/k$a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/android/billingclient/api/c$2$1;->a:Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Ljava/util/List;

    move-result-object v2

    .line 434
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/m;->a(ILjava/util/List;)V

    .line 436
    return-void
.end method
