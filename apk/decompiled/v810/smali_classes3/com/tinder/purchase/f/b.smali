.class final synthetic Lcom/tinder/purchase/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/api/model/purchase/BillingReceipt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/f/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/purchase/f/b;->b:Lcom/tinder/api/model/purchase/BillingReceipt;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/purchase/f/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/purchase/f/b;->b:Lcom/tinder/api/model/purchase/BillingReceipt;

    check-cast p1, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;

    invoke-static {v0, v1, p1}, Lcom/tinder/purchase/f/a;->a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
