.class final synthetic Lcom/tinder/purchase/register/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/aa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/register/aa;->a:Ljava/lang/String;

    check-cast p1, Lcom/tinder/api/model/purchase/BillingReceipt;

    invoke-static {v0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
