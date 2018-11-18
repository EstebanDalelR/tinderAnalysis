.class final synthetic Lcom/tinder/purchase/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final a:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/a/s;

    invoke-direct {v0}, Lcom/tinder/purchase/a/s;-><init>()V

    sput-object v0, Lcom/tinder/purchase/a/s;->a:Lrx/functions/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tinder/purchase/model/PurchaseTransaction;

    invoke-static {p1}, Lcom/tinder/purchase/a/a;->a(Lcom/tinder/purchase/model/PurchaseTransaction;)V

    return-void
.end method
