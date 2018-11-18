.class final synthetic Lcom/tinder/purchase/register/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/register/n;

    invoke-direct {v0}, Lcom/tinder/purchase/register/n;-><init>()V

    sput-object v0, Lcom/tinder/purchase/register/n;->a:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->productId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
