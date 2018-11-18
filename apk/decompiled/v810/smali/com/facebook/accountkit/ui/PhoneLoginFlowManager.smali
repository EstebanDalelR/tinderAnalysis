.class Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;
.super Lcom/facebook/accountkit/ui/LoginFlowManager;
.source "PhoneLoginFlowManager.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastUsedPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

.field private notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;-><init>(Landroid/os/Parcel;)V

    .line 32
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->a:Lcom/facebook/accountkit/ui/NotificationChannel;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 92
    const-class v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityHandler;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    .line 93
    const-class v0, Lcom/facebook/accountkit/PhoneNumber;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    .line 93
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setLastUsedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 95
    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/LoginType;)V

    .line 32
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->a:Lcom/facebook/accountkit/ui/NotificationChannel;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 36
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    .line 37
    return-void
.end method

.method private getLastUsedPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->lastUsedPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    return-object v0
.end method


# virtual methods
.method confirmSeamlessLogin()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->f()V

    goto :goto_0
.end method

.method public getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    return-object v0
.end method

.method public logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setLastUsedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 60
    invoke-virtual {p3}, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p1, p2, v0, p4}, Lcom/facebook/accountkit/internal/c;->a(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/PhoneLoginModel;

    goto :goto_0
.end method

.method public setConfirmationCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/facebook/accountkit/internal/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method setLastUsedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->lastUsedPhoneNumber:Lcom/facebook/accountkit/PhoneNumber;

    .line 45
    return-void
.end method

.method public setNotificationChannel(Lcom/facebook/accountkit/ui/NotificationChannel;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->notificationChannel:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 66
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getLastUsedPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    return-void
.end method
