.class final synthetic Lcom/tinder/purchase/model/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/model/a/h;

    invoke-direct {v0}, Lcom/tinder/purchase/model/a/h;-><init>()V

    sput-object v0, Lcom/tinder/purchase/model/a/h;->a:Lrx/functions/e;

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

    check-cast p1, Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method