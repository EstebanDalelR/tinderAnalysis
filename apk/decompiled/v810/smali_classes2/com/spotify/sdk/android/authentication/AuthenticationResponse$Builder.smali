.class public Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mCode:Ljava/lang/String;

.field private mError:Ljava/lang/String;

.field private mExpiresIn:I

.field private mState:Ljava/lang/String;

.field private mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 8

    .prologue
    .line 144
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mAccessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mState:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mError:Ljava/lang/String;

    iget v6, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mExpiresIn:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/sdk/android/authentication/AuthenticationResponse$1;)V

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mAccessToken:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mCode:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mError:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public setExpiresIn(I)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mExpiresIn:I

    .line 140
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mState:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 115
    return-object p0
.end method
