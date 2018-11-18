.class Lcom/android/billingclient/api/c$4;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Lcom/android/billingclient/api/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/i;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/i;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/android/billingclient/api/c$4;->c:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c$4;->b:Lcom/android/billingclient/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/android/billingclient/api/c$4;->c:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c$4;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/lang/String;Z)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/android/billingclient/api/c$4;->c:Lcom/android/billingclient/api/c;

    new-instance v2, Lcom/android/billingclient/api/c$4$1;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/c$4$1;-><init>(Lcom/android/billingclient/api/c$4;Lcom/android/billingclient/api/h$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method
