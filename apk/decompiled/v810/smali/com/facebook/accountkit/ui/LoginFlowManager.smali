.class abstract Lcom/facebook/accountkit/ui/LoginFlowManager;
.super Ljava/lang/Object;
.source "LoginFlowManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

.field private flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

.field private isValid:Z

.field private final loginType:Lcom/facebook/accountkit/ui/LoginType;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->isValid:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->isValid:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginType;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->loginType:Lcom/facebook/accountkit/ui/LoginType;

    .line 85
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowState;->values()[Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 87
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/LoginType;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->isValid:Z

    .line 37
    iput-object p1, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->loginType:Lcom/facebook/accountkit/ui/LoginType;

    .line 38
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 39
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->isValid:Z

    .line 43
    invoke-static {}, Lcom/facebook/accountkit/a;->d()V

    .line 44
    return-void
.end method

.method confirmSeamlessLogin()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->f()V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->isValid:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/a;->e()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    goto :goto_0
.end method

.method public getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->activityHandler:Lcom/facebook/accountkit/ui/ActivityHandler;

    return-object v0
.end method

.method public getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getLoginType()Lcom/facebook/accountkit/ui/LoginType;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->loginType:Lcom/facebook/accountkit/ui/LoginType;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->isValid:Z

    return v0
.end method

.method public final setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 67
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->isValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    iget-object v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->loginType:Lcom/facebook/accountkit/ui/LoginType;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/accountkit/ui/LoginFlowManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
