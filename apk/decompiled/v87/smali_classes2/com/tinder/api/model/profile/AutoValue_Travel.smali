.class final Lcom/tinder/api/model/profile/AutoValue_Travel;
.super Lcom/tinder/api/model/profile/$AutoValue_Travel;
.source "AutoValue_Travel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/AutoValue_Travel$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/tinder/api/model/profile/Travel$TravelPosition;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/api/model/profile/Travel$TravelPosition;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/model/profile/$AutoValue_Travel;-><init>(Ljava/lang/Boolean;Lcom/tinder/api/model/profile/Travel$TravelPosition;Ljava/util/List;)V

    .line 17
    return-void
.end method
