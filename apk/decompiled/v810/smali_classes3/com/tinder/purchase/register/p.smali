.class final synthetic Lcom/tinder/purchase/register/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# instance fields
.field private final a:Lcom/tinder/purchase/register/RegisterImpl;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/register/RegisterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/p;->a:Lcom/tinder/purchase/register/RegisterImpl;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/register/p;->a:Lcom/tinder/purchase/register/RegisterImpl;

    check-cast p1, Lcom/tinder/purchase/model/PurchaseTransaction;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lcom/tinder/purchase/model/PurchaseTransaction;)Z

    move-result v0

    return v0
.end method
