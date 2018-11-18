.class final Lcom/tinder/api/model/meta/AutoValue_Meta_ClientResources;
.super Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;
.source "AutoValue_Meta_ClientResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/meta/AutoValue_Meta_ClientResources$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/api/model/meta/$AutoValue_Meta_ClientResources;-><init>(Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;Ljava/util/List;)V

    .line 16
    return-void
.end method
