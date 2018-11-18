.class final Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogRequest;
.super Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest;
.source "AutoValue_PurchaseLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogRequest$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseLog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogRequest;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method
