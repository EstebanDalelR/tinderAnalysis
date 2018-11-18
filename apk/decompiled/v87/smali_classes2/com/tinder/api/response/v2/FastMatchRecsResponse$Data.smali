.class public abstract Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;
.super Ljava/lang/Object;
.source "FastMatchRecsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/v2/FastMatchRecsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Data"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
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
            "Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/api/response/v2/AutoValue_FastMatchRecsResponse_Data$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/v2/AutoValue_FastMatchRecsResponse_Data$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract newCountToken()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "new_count_token"
    .end annotation
.end method

.method public abstract nextPageToken()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "next_page_token"
    .end annotation
.end method

.method public abstract results()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;"
        }
    .end annotation
.end method
