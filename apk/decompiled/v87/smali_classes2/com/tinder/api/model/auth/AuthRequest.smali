.class public abstract Lcom/tinder/api/model/auth/AuthRequest;
.super Ljava/lang/Object;
.source "AuthRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/auth/AuthRequest$Builder;
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

.method public static builder()Lcom/tinder/api/model/auth/AuthRequest$Builder;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;-><init>()V

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
            "Lcom/tinder/api/model/auth/AuthRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/auth/AutoValue_AuthRequest$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "token"
    .end annotation
.end method

.method public abstract clientVersion()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "client_version"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation
.end method
