.class public abstract Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;
.super Ljava/lang/Object;
.source "PurchaseLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/purchase/PurchaseLogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/model/purchase/PurchaseLogRequest;
.end method

.method public abstract setPurchaseLogs(Ljava/util/List;)Lcom/tinder/api/model/purchase/PurchaseLogRequest$Builder;
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
.end method
