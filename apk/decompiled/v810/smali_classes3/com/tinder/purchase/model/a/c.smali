.class final synthetic Lcom/tinder/purchase/model/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/purchase/model/a/b;

.field private final b:Lcom/tinder/purchase/model/p;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/model/a/b;Lcom/tinder/purchase/model/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/model/a/c;->a:Lcom/tinder/purchase/model/a/b;

    iput-object p2, p0, Lcom/tinder/purchase/model/a/c;->b:Lcom/tinder/purchase/model/p;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/purchase/model/a/c;->a:Lcom/tinder/purchase/model/a/b;

    iget-object v1, p0, Lcom/tinder/purchase/model/a/c;->b:Lcom/tinder/purchase/model/p;

    check-cast p1, Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/purchase/model/a/b;->a(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
