.class final Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest$Builder;
.super Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;
.source "$AutoValue_PurchaseLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private purchaseLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;-><init>()V

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/purchase/PurchaseLogRequest;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/PurchaseLogRequest;->purchaseLogs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest$Builder;->purchaseLogs:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/model/purchase/PurchaseLogRequest;
    .locals 4

    .prologue
    .line 66
    const-string v0, ""

    .line 67
    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest$Builder;->purchaseLogs:Ljava/util/List;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " purchaseLogs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogRequest;

    iget-object v1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest$Builder;->purchaseLogs:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public setPurchaseLogs(Ljava/util/List;)Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseLog;",
            ">;)",
            "Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest$Builder;->purchaseLogs:Ljava/util/List;

    .line 62
    return-object p0
.end method
