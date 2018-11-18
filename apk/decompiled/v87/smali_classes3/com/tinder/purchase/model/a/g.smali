.class final synthetic Lcom/tinder/purchase/model/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/purchase/model/a/b;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/model/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/model/a/g;->a:Lcom/tinder/purchase/model/a/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/model/a/g;->a:Lcom/tinder/purchase/model/a/b;

    check-cast p1, Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/model/a/b;->a(Lcom/tinder/api/model/profile/Products$Variant;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
