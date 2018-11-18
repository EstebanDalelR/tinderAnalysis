.class public abstract Lcom/tinder/api/model/common/Photo;
.super Ljava/lang/Object;
.source "Photo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_Photo$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract crop()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "crop"
    .end annotation
.end method

.method public abstract extension()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "extension"
    .end annotation
.end method

.method public abstract fbId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fbid"
    .end annotation
.end method

.method public abstract fileName()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "fileName"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation
.end method

.method public abstract processedFiles()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "processedFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ProcessedFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectRate()Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "selectRate"
    .end annotation
.end method

.method public abstract successRate()Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "success_rate"
    .end annotation
.end method

.method public abstract url()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "url"
    .end annotation
.end method

.method public abstract xdistancePercent()Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "xdistance_percent"
    .end annotation
.end method

.method public abstract xoffsetPercent()Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "xoffset_percent"
    .end annotation
.end method

.method public abstract ydistancePercent()Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ydistance_percent"
    .end annotation
.end method

.method public abstract yoffsetPercent()Ljava/lang/Double;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "yoffset_percent"
    .end annotation
.end method
