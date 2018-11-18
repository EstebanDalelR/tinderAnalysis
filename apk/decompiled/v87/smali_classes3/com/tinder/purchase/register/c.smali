.class final synthetic Lcom/tinder/purchase/register/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/register/c;

    invoke-direct {v0}, Lcom/tinder/purchase/register/c;-><init>()V

    sput-object v0, Lcom/tinder/purchase/register/c;->a:Lrx/functions/f;

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

    check-cast p1, Lcom/tinder/purchase/model/PurchaseTransaction;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
