.class public Lcom/tinder/model/auth/network/AuthRequest;
.super Ljava/lang/Object;
.source "AuthRequest.java"


# instance fields
.field private final mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final transient mAuthType:Lcom/tinder/model/auth/AuthType;

.field private final mClientVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_version"
    .end annotation
.end field

.field private final mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/AuthType;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/model/auth/network/AuthRequest;->mAccessToken:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tinder/model/auth/network/AuthRequest;->mId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tinder/model/auth/network/AuthRequest;->mAuthType:Lcom/tinder/model/auth/AuthType;

    .line 26
    sget-object v0, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tinder/model/auth/network/AuthRequest;->mClientVersion:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/model/auth/network/AuthRequest;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()Lcom/tinder/model/auth/AuthType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/model/auth/network/AuthRequest;->mAuthType:Lcom/tinder/model/auth/AuthType;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/model/auth/network/AuthRequest;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthRequest{mAccessToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/network/AuthRequest;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/network/AuthRequest;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAuthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/network/AuthRequest;->mAuthType:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
