.class public final Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;
.super Ljava/lang/Object;
.source "PurchaseLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/PurchaseLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;",
        "",
        "productId",
        "",
        "isGold",
        "",
        "isPlus",
        "platform",
        "(Ljava/lang/String;ZZLjava/lang/String;)V",
        "()Z",
        "getPlatform",
        "()Ljava/lang/String;",
        "getProductId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final isGold:Z

.field private final isPlus:Z

.field private final platform:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->productId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isGold:Z

    iput-boolean p3, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isPlus:Z

    iput-object p4, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->platform:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isGold:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isPlus:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->platform:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->copy(Ljava/lang/String;ZZLjava/lang/String;)Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isGold:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isPlus:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;)Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;

    iget-object v2, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->productId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isGold:Z

    iget-boolean v3, p1, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isGold:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isPlus:Z

    iget-boolean v3, p1, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isPlus:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->platform:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->productId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isGold:Z

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isPlus:Z

    if-eqz v0, :cond_3

    :goto_1
    add-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->platform:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final isGold()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isGold:Z

    return v0
.end method

.method public final isPlus()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isPlus:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isGold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->isPlus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
