.class public abstract Lcom/tinder/api/model/profile/Products$Product;
.super Ljava/lang/Object;
.source "Products.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/Products;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Product"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Products$Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Products_Product$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Products_Product$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract campaign()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "campaign"
    .end annotation
.end method

.method public abstract campaignVariantName()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "campaign_variant_name"
    .end annotation
.end method

.method public abstract expiredAt()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "expires_at"
    .end annotation
.end method

.method public abstract skus()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku;",
            ">;"
        }
    .end annotation
.end method

.method public abstract viewAt()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "viewed_at"
    .end annotation
.end method
