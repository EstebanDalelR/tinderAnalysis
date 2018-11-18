.class final Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;
.super Lcom/tinder/api/model/auth/AuthRequest$Builder;
.source "$AutoValue_AuthRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/auth/$AutoValue_AuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tinder/api/model/auth/AuthRequest$Builder;-><init>()V

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/auth/AuthRequest;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tinder/api/model/auth/AuthRequest$Builder;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/tinder/api/model/auth/AuthRequest;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->accessToken:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/tinder/api/model/auth/AuthRequest;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->id:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/tinder/api/model/auth/AuthRequest;->clientVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->clientVersion:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/tinder/api/model/auth/AuthRequest$Builder;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->accessToken:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public build()Lcom/tinder/api/model/auth/AuthRequest;
    .locals 4

    .prologue
    .line 111
    const-string v0, ""

    .line 112
    iget-object v1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->clientVersion:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clientVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_3
    new-instance v0, Lcom/tinder/api/model/auth/AutoValue_AuthRequest;

    iget-object v1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->clientVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/api/model/auth/AutoValue_AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public clientVersion(Ljava/lang/String;)Lcom/tinder/api/model/auth/AuthRequest$Builder;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->clientVersion:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/tinder/api/model/auth/AuthRequest$Builder;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/api/model/auth/$AutoValue_AuthRequest$Builder;->id:Ljava/lang/String;

    .line 102
    return-object p0
.end method
