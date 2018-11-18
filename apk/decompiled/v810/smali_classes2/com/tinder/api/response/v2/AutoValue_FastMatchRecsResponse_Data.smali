.class final Lcom/tinder/api/response/v2/AutoValue_FastMatchRecsResponse_Data;
.super Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;
.source "AutoValue_FastMatchRecsResponse_Data.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/response/v2/AutoValue_FastMatchRecsResponse_Data$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/Rec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void
.end method
