.class abstract Lcom/facebook/accountkit/internal/LoginModelImpl;
.super Ljava/lang/Object;
.source "LoginModelImpl.java"

# interfaces
.implements Lcom/facebook/accountkit/LoginModel;


# static fields
.field private static final PARCEL_VERSION:I = 0x2


# instance fields
.field private accessToken:Lcom/facebook/accountkit/AccessToken;

.field private code:Ljava/lang/String;

.field private error:Lcom/facebook/accountkit/AccountKitError;

.field private expiresInSeconds:J

.field protected fields:Ljava/util/Map;
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

.field private finalAuthState:Ljava/lang/String;

.field private initialAuthState:Ljava/lang/String;

.field private loginModelCode:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private status:Lcom/facebook/accountkit/internal/LoginStatus;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->EMPTY:Lcom/facebook/accountkit/internal/LoginStatus;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->fields:Ljava/util/Map;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 180
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    const-class v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->expiresInSeconds:J

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->loginModelCode:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/LoginStatus;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->responseType:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->finalAuthState:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->code:Ljava/lang/String;

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->LOGIN_INVALIDATED:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 191
    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->EMPTY:Lcom/facebook/accountkit/internal/LoginStatus;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->fields:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->responseType:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    instance-of v2, p1, Lcom/facebook/accountkit/internal/LoginModelImpl;

    if-nez v2, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    check-cast p1, Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 167
    iget-wide v2, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->expiresInSeconds:J

    iget-wide v4, p1, Lcom/facebook/accountkit/internal/LoginModelImpl;->expiresInSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->error:Lcom/facebook/accountkit/AccountKitError;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/LoginModelImpl;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 168
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->loginModelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/LoginModelImpl;->loginModelCode:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 170
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->responseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/LoginModelImpl;->responseType:Ljava/lang/String;

    .line 171
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->finalAuthState:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/LoginModelImpl;->finalAuthState:Ljava/lang/String;

    .line 172
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/LoginModelImpl;->code:Ljava/lang/String;

    .line 173
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->accessToken:Lcom/facebook/accountkit/AccessToken;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/facebook/accountkit/AccountKitError;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->error:Lcom/facebook/accountkit/AccountKitError;

    return-object v0
.end method

.method getExpiresInSeconds()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->expiresInSeconds:J

    return-wide v0
.end method

.method public getFinalAuthState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->finalAuthState:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialAuthState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->initialAuthState:Ljava/lang/String;

    return-object v0
.end method

.method getLoginRequestCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->loginModelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->fields:Ljava/util/Map;

    const-string v1, "privacy_policy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/facebook/accountkit/internal/LoginStatus;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    return-object v0
.end method

.method public getTermsOfService()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->fields:Ljava/util/Map;

    const-string v1, "terms_of_service"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method putField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->fields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method setAccessToken(Lcom/facebook/accountkit/AccessToken;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->accessToken:Lcom/facebook/accountkit/AccessToken;

    .line 131
    return-void
.end method

.method setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->code:Ljava/lang/String;

    .line 127
    return-void
.end method

.method setError(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->error:Lcom/facebook/accountkit/AccountKitError;

    .line 103
    return-void
.end method

.method setExpiresInSeconds(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->expiresInSeconds:J

    .line 88
    return-void
.end method

.method setFinalAuthState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->finalAuthState:Ljava/lang/String;

    .line 119
    return-void
.end method

.method setInitialAuthState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->initialAuthState:Ljava/lang/String;

    .line 111
    return-void
.end method

.method setLoginCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->loginModelCode:Ljava/lang/String;

    .line 75
    return-void
.end method

.method setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 95
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->error:Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    iget-wide v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->expiresInSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->loginModelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->status:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->responseType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->finalAuthState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/accountkit/internal/LoginModelImpl;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    return-void
.end method
