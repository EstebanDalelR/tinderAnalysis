.class final synthetic Lcom/tinder/purchase/register/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/register/q;

    invoke-direct {v0}, Lcom/tinder/purchase/register/q;-><init>()V

    sput-object v0, Lcom/tinder/purchase/register/q;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tinder/purchase/model/PurchaseTransaction;

    check-cast p2, Lcom/tinder/purchase/model/PurchaseTransaction;

    invoke-static {p1, p2}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lcom/tinder/purchase/model/PurchaseTransaction;Lcom/tinder/purchase/model/PurchaseTransaction;)I

    move-result v0

    return v0
.end method
