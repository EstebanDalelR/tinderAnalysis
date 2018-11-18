.class final Lcom/tinder/api/model/profile/AutoValue_Facebook;
.super Lcom/tinder/api/model/profile/$AutoValue_Facebook;
.source "AutoValue_Facebook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/AutoValue_Facebook$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/CommonConnection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Interest;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/model/profile/$AutoValue_Facebook;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 19
    return-void
.end method
