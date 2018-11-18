.class final synthetic Lcom/tinder/purchase/register/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/purchase/register/RegisterImpl;

.field private final b:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/register/RegisterImpl;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/register/h;->a:Lcom/tinder/purchase/register/RegisterImpl;

    iput-object p2, p0, Lcom/tinder/purchase/register/h;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    iput-object p3, p0, Lcom/tinder/purchase/register/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/purchase/register/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/purchase/register/h;->a:Lcom/tinder/purchase/register/RegisterImpl;

    iget-object v1, p0, Lcom/tinder/purchase/register/h;->b:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    iget-object v2, p0, Lcom/tinder/purchase/register/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/purchase/register/h;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tinder/purchase/register/RegisterImpl;->b(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
