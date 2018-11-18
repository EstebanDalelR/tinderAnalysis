.class final synthetic Lcom/tinder/purchase/register/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/purchase/register/RegisterImpl;

.field private final b:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/register/RegisterImpl;Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/j;->a:Lcom/tinder/purchase/register/RegisterImpl;

    iput-object p2, p0, Lcom/tinder/purchase/register/j;->b:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/purchase/register/j;->a:Lcom/tinder/purchase/register/RegisterImpl;

    iget-object v1, p0, Lcom/tinder/purchase/register/j;->b:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
