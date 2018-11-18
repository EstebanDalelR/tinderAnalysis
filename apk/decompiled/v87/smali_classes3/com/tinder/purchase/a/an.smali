.class final synthetic Lcom/tinder/purchase/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/a/an;

    invoke-direct {v0}, Lcom/tinder/purchase/a/an;-><init>()V

    sput-object v0, Lcom/tinder/purchase/a/an;->a:Lrx/functions/f;

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

    check-cast p1, Lcom/tinder/purchase/exception/PurchaseBillingException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object v0

    return-object v0
.end method
