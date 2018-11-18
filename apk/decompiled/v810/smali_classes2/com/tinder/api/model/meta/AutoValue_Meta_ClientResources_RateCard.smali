.class final Lcom/tinder/api/model/meta/AutoValue_Meta_ClientResources_RateCard;
.super Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard;
.source "AutoValue_Meta_ClientResources_RateCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/meta/AutoValue_Meta_ClientResources_RateCard$MoshiJsonAdapter;
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
            "Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard$Carousel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources_RateCard;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method
