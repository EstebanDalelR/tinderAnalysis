.class final synthetic Lcom/tinder/purchase/a/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$c;


# instance fields
.field private final a:Lcom/tinder/purchase/a/a;

.field private final b:Lcom/tinder/api/model/purchase/BillingReceipt;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/av;->a:Lcom/tinder/purchase/a/a;

    iput-object p2, p0, Lcom/tinder/purchase/a/av;->b:Lcom/tinder/api/model/purchase/BillingReceipt;

    iput-object p3, p0, Lcom/tinder/purchase/a/av;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/purchase/a/av;->a:Lcom/tinder/purchase/a/a;

    iget-object v1, p0, Lcom/tinder/purchase/a/av;->b:Lcom/tinder/api/model/purchase/BillingReceipt;

    iget-object v2, p0, Lcom/tinder/purchase/a/av;->c:Ljava/lang/String;

    check-cast p1, Lrx/e;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/purchase/a/a;->a(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
