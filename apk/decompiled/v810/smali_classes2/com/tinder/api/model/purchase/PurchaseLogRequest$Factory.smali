.class public Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;
.super Ljava/lang/Object;
.source "PurchaseLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/PurchaseLogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/util/List;)Lcom/tinder/api/model/purchase/PurchaseLogRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseLog;",
            ">;)",
            "Lcom/tinder/api/model/purchase/PurchaseLogRequest;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/tinder/api/model/purchase/PurchaseLogRequest;->builder()Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;->setPurchaseLogs(Ljava/util/List;)Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;->build()Lcom/tinder/api/model/purchase/PurchaseLogRequest;

    move-result-object v0

    return-object v0
.end method
