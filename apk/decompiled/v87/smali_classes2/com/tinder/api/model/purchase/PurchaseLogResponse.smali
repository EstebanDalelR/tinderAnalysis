.class public abstract Lcom/tinder/api/model/purchase/PurchaseLogResponse;
.super Ljava/lang/Object;
.source "PurchaseLogResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
            "Lcom/tinder/api/model/purchase/PurchaseLogResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/purchase/AutoValue_PurchaseLogResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract processItems()Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ProcessedItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unprocessedIndices()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "UnprocessedIndices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
