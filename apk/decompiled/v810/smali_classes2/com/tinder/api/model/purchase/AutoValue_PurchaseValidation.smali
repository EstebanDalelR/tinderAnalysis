.class final Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation;
.super Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation;
.source "AutoValue_PurchaseValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/purchase/AutoValue_PurchaseValidation$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tinder/api/model/purchase/$AutoValue_PurchaseValidation;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17
    return-void
.end method
