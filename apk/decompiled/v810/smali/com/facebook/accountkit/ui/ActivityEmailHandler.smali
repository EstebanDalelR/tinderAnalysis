.class final Lcom/facebook/accountkit/ui/ActivityEmailHandler;
.super Lcom/facebook/accountkit/ui/ActivityHandler;
.source "ActivityEmailHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/ActivityEmailHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$3;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ActivityEmailHandler$3;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityHandler;-><init>(Landroid/os/Parcel;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityHandler;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 40
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/ui/ActivityEmailHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->emailVerifySetRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void
.end method

.method private emailVerifySetRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    check-cast v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j()V

    goto :goto_0
.end method

.method private getEmailTracker()Lcom/facebook/accountkit/c;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->tracker:Lcom/facebook/accountkit/g;

    check-cast v0, Lcom/facebook/accountkit/c;

    return-object v0
.end method


# virtual methods
.method public getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/c;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->getEmailTracker()Lcom/facebook/accountkit/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;-><init>(Lcom/facebook/accountkit/ui/ActivityEmailHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->tracker:Lcom/facebook/accountkit/g;

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->getEmailTracker()Lcom/facebook/accountkit/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/g;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/c;

    move-result-object v0

    return-object v0
.end method

.method public onAccountVerifiedComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->i:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 154
    return-void
.end method

.method public onEmailLoginComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/EmailLoginFlowManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->d:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 115
    invoke-virtual {p2, p3}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->setEmail(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 118
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 119
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialAuthState()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p2, v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->logInWithEmail(Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public onEmailVerifyRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/facebook/accountkit/a;->d()V

    .line 126
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->c:Lcom/facebook/accountkit/ui/LoginFlowState;

    new-instance v1, Lcom/facebook/accountkit/ui/ActivityEmailHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/accountkit/ui/ActivityEmailHandler$2;-><init>(Lcom/facebook/accountkit/ui/ActivityEmailHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    .line 132
    return-void
.end method

.method public onSentCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/accountkit/ui/s;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->j:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ActivityHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    return-void
.end method
