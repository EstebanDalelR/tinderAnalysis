.class public final Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
.super Lcom/facebook/accountkit/internal/LoginModelImpl;
.source "EmailLoginModelImpl.java"

# interfaces
.implements Lcom/facebook/accountkit/EmailLoginModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/internal/EmailLoginModelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;

.field private interval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;-><init>(Landroid/os/Parcel;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->fields:Ljava/util/Map;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 93
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->fields:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/internal/LoginModelImpl;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    if-ne p0, p1, :cond_0

    .line 80
    :goto_0
    return v1

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-nez v0, :cond_1

    move v1, v2

    .line 75
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    .line 80
    invoke-super {p0, p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    iget v4, v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    .line 82
    invoke-static {v3, v0}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    .line 80
    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto :goto_1
.end method

.method public bridge synthetic getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getError()Lcom/facebook/accountkit/AccountKitError;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFinalAuthState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getFinalAuthState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialAuthState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getInitialAuthState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    return v0
.end method

.method public bridge synthetic getPrivacyPolicy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus()Lcom/facebook/accountkit/internal/LoginStatus;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTermsOfService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getTermsOfService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    .line 59
    return-void
.end method

.method setInterval(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    .line 66
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/internal/LoginModelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->interval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->fields:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method
