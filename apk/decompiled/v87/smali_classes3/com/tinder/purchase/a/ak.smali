.class final synthetic Lcom/tinder/purchase/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field static final a:Lrx/functions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/a/ak;

    invoke-direct {v0}, Lcom/tinder/purchase/a/ak;-><init>()V

    sput-object v0, Lcom/tinder/purchase/a/ak;->a:Lrx/functions/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/tinder/api/model/purchase/BillingReceipt;

    invoke-static {p1, p2}, Lcom/tinder/purchase/a/a;->a(Ljava/lang/Object;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    return-object v0
.end method
