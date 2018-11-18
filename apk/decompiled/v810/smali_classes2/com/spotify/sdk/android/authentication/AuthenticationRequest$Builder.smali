.class public Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
.super Ljava/lang/Object;
.source "AuthenticationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRedirectUri:Ljava/lang/String;

.field private final mResponseType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

.field private mScopes:[Ljava/lang/String;

.field private mShowDialog:Z

.field private mState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mCustomParams:Ljava/util/Map;

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Client ID can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    if-nez p2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Response type can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Redirect URI can\'t be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mClientId:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mResponseType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 91
    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mRedirectUri:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
    .locals 9

    .prologue
    .line 121
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mResponseType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    iget-object v3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mRedirectUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mState:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mScopes:[Ljava/lang/String;

    iget-boolean v6, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mShowDialog:Z

    iget-object v7, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mCustomParams:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;-><init>(Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;Lcom/spotify/sdk/android/authentication/AuthenticationRequest$1;)V

    return-object v0
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom parameter key can\'t be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom parameter value can\'t be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mCustomParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object p0
.end method

.method public setScopes([Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mScopes:[Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public setShowDialog(Z)Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mShowDialog:Z

    .line 106
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;->mState:Ljava/lang/String;

    .line 96
    return-object p0
.end method
