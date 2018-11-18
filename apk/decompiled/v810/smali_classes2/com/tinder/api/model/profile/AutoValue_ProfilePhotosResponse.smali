.class final Lcom/tinder/api/model/profile/AutoValue_ProfilePhotosResponse;
.super Lcom/tinder/api/model/profile/$AutoValue_ProfilePhotosResponse;
.source "AutoValue_ProfilePhotosResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/AutoValue_ProfilePhotosResponse$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/api/model/profile/$AutoValue_ProfilePhotosResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 18
    return-void
.end method
