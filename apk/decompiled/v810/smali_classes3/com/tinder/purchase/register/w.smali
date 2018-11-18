.class final synthetic Lcom/tinder/purchase/register/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/api/model/purchase/BillingReceipt;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/purchase/BillingReceipt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/w;->a:Lcom/tinder/api/model/purchase/BillingReceipt;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/register/w;->a:Lcom/tinder/api/model/purchase/BillingReceipt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->b(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    return-object v0
.end method
