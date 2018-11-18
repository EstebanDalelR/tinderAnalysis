.class final Lcom/tinder/api/response/v2/AutoValue_DataResponse;
.super Lcom/tinder/api/response/v2/$AutoValue_DataResponse;
.source "AutoValue_DataResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/response/v2/AutoValue_DataResponse$MoshiJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tinder/api/response/v2/$AutoValue_DataResponse",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/api/response/v2/ResponseMeta;Ljava/lang/Object;Lcom/tinder/api/response/v2/ResponseError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/ResponseMeta;",
            "TT;",
            "Lcom/tinder/api/response/v2/ResponseError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;-><init>(Lcom/tinder/api/response/v2/ResponseMeta;Ljava/lang/Object;Lcom/tinder/api/response/v2/ResponseError;)V

    .line 15
    return-void
.end method
