.class public abstract Lcom/tinder/api/response/v2/DataResponse;
.super Ljava/lang/Object;
.source "DataResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/s;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/api/response/v2/AutoValue_DataResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tinder/api/response/v2/AutoValue_DataResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/tinder/api/response/v2/DataResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/api/response/v2/AutoValue_DataResponse;

    new-instance v1, Lcom/tinder/api/response/v2/ResponseMeta;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/tinder/api/response/v2/ResponseMeta;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/api/response/v2/AutoValue_DataResponse;-><init>(Lcom/tinder/api/response/v2/ResponseMeta;Ljava/lang/Object;Lcom/tinder/api/response/v2/ResponseError;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract error()Lcom/tinder/api/response/v2/ResponseError;
.end method

.method public abstract meta()Lcom/tinder/api/response/v2/ResponseMeta;
.end method
