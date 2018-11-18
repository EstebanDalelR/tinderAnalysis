.class public abstract Lcom/tinder/api/response/EmptyResponse;
.super Ljava/lang/Object;
.source "EmptyResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/response/EmptyResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/response/EmptyResponse$Builder;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;

    invoke-direct {v0}, Lcom/tinder/api/response/$AutoValue_EmptyResponse$Builder;-><init>()V

    return-object v0
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
            "Lcom/tinder/api/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/response/AutoValue_EmptyResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/AutoValue_EmptyResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/Integer;
.end method

.method public abstract message()Ljava/lang/String;
.end method
