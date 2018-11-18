.class Lcom/android/billingclient/api/c$2;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/android/billingclient/api/m;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/m;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/android/billingclient/api/c$2;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/c$2;->c:Lcom/android/billingclient/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/android/billingclient/api/c$2;->d:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/c$2;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/k$a;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/android/billingclient/api/c$2;->d:Lcom/android/billingclient/api/c;

    new-instance v2, Lcom/android/billingclient/api/c$2$1;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/c$2$1;-><init>(Lcom/android/billingclient/api/c$2;Lcom/android/billingclient/api/k$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method
