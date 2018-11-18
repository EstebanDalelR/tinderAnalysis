.class public abstract Lcom/tinder/api/response/TinderSelectResponse;
.super Ljava/lang/Object;
.source "TinderSelectResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
            "Lcom/tinder/api/response/TinderSelectResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/api/response/AutoValue_TinderSelectResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/AutoValue_TinderSelectResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract error()Lcom/tinder/api/response/v2/ResponseError;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "error"
    .end annotation
.end method

.method public abstract tinderSelect()Lcom/tinder/api/model/common/TinderSelect;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "data"
    .end annotation
.end method
