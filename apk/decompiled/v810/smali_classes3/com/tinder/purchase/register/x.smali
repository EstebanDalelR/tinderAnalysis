.class final synthetic Lcom/tinder/purchase/register/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/purchase/register/RegisterImpl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/register/RegisterImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/x;->a:Lcom/tinder/purchase/register/RegisterImpl;

    iput-object p2, p0, Lcom/tinder/purchase/register/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/purchase/register/x;->a:Lcom/tinder/purchase/register/RegisterImpl;

    iget-object v1, p0, Lcom/tinder/purchase/register/x;->b:Ljava/lang/String;

    check-cast p1, Lcom/tinder/api/model/purchase/BillingReceipt;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/purchase/register/RegisterImpl;->c(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;

    move-result-object v0

    return-object v0
.end method