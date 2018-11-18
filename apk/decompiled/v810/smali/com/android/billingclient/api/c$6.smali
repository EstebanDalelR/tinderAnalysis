.class Lcom/android/billingclient/api/c$6;
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
.field final synthetic a:Lcom/android/billingclient/api/f;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/android/billingclient/api/c$6;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$6;->a:Lcom/android/billingclient/api/f;

    iput p3, p0, Lcom/android/billingclient/api/c$6;->b:I

    iput-object p4, p0, Lcom/android/billingclient/api/c$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 766
    const-string v0, "BillingClient"

    const-string v1, "Error consuming purchase."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/android/billingclient/api/c$6;->a:Lcom/android/billingclient/api/f;

    iget v1, p0, Lcom/android/billingclient/api/c$6;->b:I

    iget-object v2, p0, Lcom/android/billingclient/api/c$6;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/f;->a(ILjava/lang/String;)V

    .line 768
    return-void
.end method
