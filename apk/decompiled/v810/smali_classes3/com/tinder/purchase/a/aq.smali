.class final synthetic Lcom/tinder/purchase/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/purchase/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/aq;->a:Lcom/tinder/purchase/a/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/a/aq;->a:Lcom/tinder/purchase/a/a;

    check-cast p1, Lcom/tinder/purchase/model/s$a;

    check-cast p2, Lcom/anjlab/android/iab/v3/TransactionDetails;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/purchase/a/a;->a(Lcom/tinder/purchase/model/s$a;Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/purchase/model/s$a;

    move-result-object v0

    return-object v0
.end method
