.class public Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;,
        Lcom/spotify/sdk/android/authentication/AuthenticationResponse$QueryParams;,
        Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/sdk/android/authentication/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private final mCode:Ljava/lang/String;

.field private final mError:Ljava/lang/String;

.field private final mExpiresIn:I

.field private final mState:Ljava/lang/String;

.field private final mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$1;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mExpiresIn:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mError:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mState:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mAccessToken:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mCode:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->values()[Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 169
    return-void
.end method

.method private constructor <init>(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 155
    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mCode:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mAccessToken:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mState:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mError:Ljava/lang/String;

    .line 159
    iput p6, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mExpiresIn:I

    .line 160
    return-void

    .line 154
    :cond_0
    sget-object p1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/sdk/android/authentication/AuthenticationResponse$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 179
    new-instance v5, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {v5}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    .line 180
    if-nez p0, :cond_0

    .line 181
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v5, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 182
    invoke-virtual {v5}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    const-string v0, "state"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v5, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 189
    invoke-virtual {v5, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 190
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v5, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 191
    invoke-virtual {v5}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_1
    const-string v1, "code"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    const-string v0, "state"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v5, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setCode(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 198
    invoke-virtual {v5, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 199
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->CODE:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v5, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 200
    invoke-virtual {v5}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 205
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 209
    array-length v7, v6

    move v3, v4

    move-object v1, v0

    move-object v2, v0

    :goto_1
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 210
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 211
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 212
    aget-object v9, v8, v4

    const-string v10, "access_token"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 213
    aget-object v2, v8, v11

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    :cond_3
    aget-object v9, v8, v4

    const-string v10, "state"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 216
    aget-object v1, v8, v11

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    :cond_4
    aget-object v9, v8, v4

    const-string v10, "expires_in"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 219
    aget-object v0, v8, v11

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 223
    :cond_6
    invoke-virtual {v5, v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 224
    invoke-virtual {v5, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 225
    if-eqz v0, :cond_7

    .line 227
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setExpiresIn(I)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_7
    :goto_2
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v5, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 233
    invoke-virtual {v5}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :cond_8
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v5, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 237
    invoke-virtual {v5}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mExpiresIn:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mExpiresIn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->mType:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    return-void
.end method
