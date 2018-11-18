.class final synthetic Lcom/tinder/purchase/register/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/purchase/model/PurchaseTransaction;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/model/PurchaseTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/v;->a:Lcom/tinder/purchase/model/PurchaseTransaction;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/register/v;->a:Lcom/tinder/purchase/model/PurchaseTransaction;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lcom/tinder/purchase/model/PurchaseTransaction;Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseTransaction;

    move-result-object v0

    return-object v0
.end method
