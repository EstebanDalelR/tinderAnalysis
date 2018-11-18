.class public Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
.super Ljava/lang/Object;
.source "AuthenticationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/authentication/AuthenticationRequest$Builder;,
        Lcom/spotify/sdk/android/authentication/AuthenticationRequest$QueryParams;
    }
.end annotation


# static fields
.field static final ACCOUNTS_AUTHORITY:Ljava/lang/String; = "accounts.spotify.com"

.field static final ACCOUNTS_PATH:Ljava/lang/String; = "authorize"

.field static final ACCOUNTS_SCHEME:Ljava/lang/String; = "https"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/sdk/android/authentication/AuthenticationRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final SCOPES_SEPARATOR:Ljava/lang/String; = " "


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

.field private final mResponseType:Ljava/lang/String;

.field private final mScopes:[Ljava/lang/String;

.field private final mShowDialog:Z

.field private final mState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$1;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$1;-><init>()V

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mResponseType:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mState:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mScopes:[Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mShowDialog:Z

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mCustomParams:Ljava/util/Map;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mCustomParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 178
    invoke-virtual {p2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mResponseType:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mState:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mScopes:[Ljava/lang/String;

    .line 182
    iput-boolean p6, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mShowDialog:Z

    .line 183
    iput-object p7, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mCustomParams:Ljava/util/Map;

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;Lcom/spotify/sdk/android/authentication/AuthenticationRequest$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;-><init>(Ljava/lang/String;Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method private scopesToString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mScopes:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mCustomParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mResponseType:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mScopes:[Ljava/lang/String;

    return-object v0
.end method

.method public getShowDialog()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mShowDialog:Z

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 187
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "accounts.spotify.com"

    .line 189
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "authorize"

    .line 190
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mClientId:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    iget-object v3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mResponseType:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    iget-object v3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mScopes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mScopes:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 196
    const-string v0, "scope"

    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->scopesToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mState:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "state"

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mState:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mShowDialog:Z

    if-eqz v0, :cond_2

    .line 204
    const-string v0, "show_dialog"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mCustomParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mCustomParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mResponseType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mScopes:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mShowDialog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->mCustomParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method
