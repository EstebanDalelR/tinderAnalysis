.class public abstract Lcom/tinder/api/model/auth/AccountKitValidateRequest;
.super Ljava/lang/Object;
.source "AccountKitValidateRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/tinder/api/model/auth/AccountKitValidateRequest;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/api/model/auth/AutoValue_AccountKitValidateRequest;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/auth/AutoValue_AccountKitValidateRequest;-><init>(Ljava/lang/String;)V

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
            "Lcom/tinder/api/model/auth/AccountKitValidateRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/api/model/auth/AutoValue_AccountKitValidateRequest$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/auth/AutoValue_AccountKitValidateRequest$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract token()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "token"
    .end annotation
.end method
