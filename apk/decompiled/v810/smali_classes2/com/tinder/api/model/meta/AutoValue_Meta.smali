.class final Lcom/tinder/api/model/meta/AutoValue_Meta;
.super Lcom/tinder/api/model/meta/$AutoValue_Meta;
.source "AutoValue_Meta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/tinder/api/model/meta/Meta$ClientResources;Ljava/util/List;Lcom/tinder/api/model/profile/Rating;Lcom/tinder/api/model/profile/Travel;Ljava/util/List;Lcom/tinder/api/model/meta/Meta$Versions;Lcom/tinder/api/model/meta/Meta$Globals;Ljava/util/List;Lcom/tinder/api/model/profile/Products;ZLcom/tinder/api/model/common/User;Lcom/tinder/api/model/meta/Meta$AccountConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/tinder/api/model/meta/Meta$ClientResources;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Notification;",
            ">;",
            "Lcom/tinder/api/model/profile/Rating;",
            "Lcom/tinder/api/model/profile/Travel;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;",
            "Lcom/tinder/api/model/meta/Meta$Versions;",
            "Lcom/tinder/api/model/meta/Meta$Globals;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/api/model/profile/Products;",
            "Z",
            "Lcom/tinder/api/model/common/User;",
            "Lcom/tinder/api/model/meta/Meta$AccountConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct/range {p0 .. p13}, Lcom/tinder/api/model/meta/$AutoValue_Meta;-><init>(Ljava/lang/Integer;Lcom/tinder/api/model/meta/Meta$ClientResources;Ljava/util/List;Lcom/tinder/api/model/profile/Rating;Lcom/tinder/api/model/profile/Travel;Ljava/util/List;Lcom/tinder/api/model/meta/Meta$Versions;Lcom/tinder/api/model/meta/Meta$Globals;Ljava/util/List;Lcom/tinder/api/model/profile/Products;ZLcom/tinder/api/model/common/User;Lcom/tinder/api/model/meta/Meta$AccountConfig;)V

    .line 24
    return-void
.end method
