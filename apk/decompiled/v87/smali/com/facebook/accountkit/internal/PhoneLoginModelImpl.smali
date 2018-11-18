.class public final Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
.super Lcom/facebook/accountkit/internal/LoginModelImpl;
.source "PhoneLoginModelImpl.java"

# interfaces
.implements Lcom/facebook/accountkit/PhoneLoginModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private confirmationCode:Ljava/lang/String;

.field private final notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

.field private phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

.field private resendTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;-><init>(Landroid/os/Parcel;)V

    .line 109
    const-class v0, Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->confirmationCode:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/facebook/accountkit/ui/NotificationChannel;->values()[Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->fields:Ljava/util/Map;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->fields:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->resendTime:J

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p3}, Lcom/facebook/accountkit/internal/LoginModelImpl;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 49
    iput-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 98
    invoke-super {p0, p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->confirmationCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->confirmationCode:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 100
    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    iget-object v3, p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->resendTime:J

    iget-wide v4, p1, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->resendTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfirmationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->confirmationCode:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getError()Lcom/facebook/accountkit/AccountKitError;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFinalAuthState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getFinalAuthState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialAuthState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getInitialAuthState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    return-object v0
.end method

.method public getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method

.method public bridge synthetic getPrivacyPolicy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResendTime()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->resendTime:J

    return-wide v0
.end method

.method public bridge synthetic getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus()Lcom/facebook/accountkit/internal/LoginStatus;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTermsOfService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getTermsOfService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setConfirmationCode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->PENDING:Lcom/facebook/accountkit/internal/LoginStatus;

    const-string v2, "Phone status"

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/facebook/accountkit/internal/w;->a()V

    .line 56
    iput-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->confirmationCode:Ljava/lang/String;

    .line 57
    return-void
.end method

.method setPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 80
    return-void
.end method

.method setResendTime(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->resendTime:J

    .line 84
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/internal/LoginModelImpl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->phoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->confirmationCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/NotificationChannel;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->fields:Ljava/util/Map;

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

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->fields:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-wide v0, p0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->resendTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    return-void
.end method
