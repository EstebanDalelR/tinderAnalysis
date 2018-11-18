.class final Lcom/tinder/api/response/AutoValue_LocationResponse;
.super Lcom/tinder/api/response/$AutoValue_LocationResponse;
.source "AutoValue_LocationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/response/AutoValue_LocationResponse$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/location/Location;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/api/response/$AutoValue_LocationResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 18
    return-void
.end method
