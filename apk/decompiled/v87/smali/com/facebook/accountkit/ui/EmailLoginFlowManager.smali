.class Lcom/facebook/accountkit/ui/EmailLoginFlowManager;
.super Lcom/facebook/accountkit/ui/LoginFlowManager;
.source "EmailLoginFlowManager.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/EmailLoginFlowManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;-><init>(Landroid/os/Parcel;)V

    .line 59
    const-class v0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityHandler;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->email:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->EMAIL:Lcom/facebook/accountkit/ui/LoginType;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/LoginType;)V

    .line 34
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    .line 35
    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->email:Ljava/lang/String;

    return-object v0
.end method

.method public logInWithEmail(Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->email:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->email:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/accountkit/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/EmailLoginModel;

    goto :goto_0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->email:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return-void
.end method
