.class final synthetic Lcom/tinder/purchase/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/domain/profile/model/ProductType;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/model/ProductType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/d/k;->a:Lcom/tinder/domain/profile/model/ProductType;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/d/k;->a:Lcom/tinder/domain/profile/model/ProductType;

    check-cast p1, Lcom/tinder/purchase/model/j;

    invoke-static {v0, p1}, Lcom/tinder/purchase/d/b;->a(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/purchase/model/j;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
