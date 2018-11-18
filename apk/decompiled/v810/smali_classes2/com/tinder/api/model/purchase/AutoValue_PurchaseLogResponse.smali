.class final Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogResponse;
.super Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;
.source "AutoValue_PurchaseLogResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogResponse$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseLogResponse;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 18
    return-void
.end method
