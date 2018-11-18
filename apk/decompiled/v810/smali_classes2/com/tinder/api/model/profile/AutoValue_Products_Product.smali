.class final Lcom/tinder/api/model/profile/AutoValue_Products_Product;
.super Lcom/tinder/api/model/profile/$AutoValue_Products_Product;
.source "AutoValue_Products_Product.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/AutoValue_Products_Product$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/tinder/api/model/profile/$AutoValue_Products_Product;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
