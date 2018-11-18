.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;
.super Lcom/facebook/accountkit/e;
.source "ActivityPhoneHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field final synthetic b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Lcom/facebook/accountkit/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    .line 135
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/accountkit/AccountKitException;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitException;->a()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/AccountKitError;)V

    .line 125
    return-void
.end method

.method protected a(Lcom/facebook/accountkit/PhoneLoginModel;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/facebook/accountkit/ui/r;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/accountkit/ui/y;

    if-nez v1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/facebook/accountkit/PhoneLoginModel;->getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/NotificationChannel;->a:Lcom/facebook/accountkit/ui/NotificationChannel;

    if-ne v1, v2, :cond_1

    .line 60
    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->startSmsTrackerIfPossible(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    .line 63
    :cond_1
    instance-of v0, v0, Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->e:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->f:Lcom/facebook/accountkit/ui/LoginFlowState;

    new-instance v2, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$1;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    goto :goto_0
.end method

.method protected b(Lcom/facebook/accountkit/PhoneLoginModel;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 88
    instance-of v0, v0, Lcom/facebook/accountkit/ui/r;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->g:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0
.end method

.method protected c(Lcom/facebook/accountkit/PhoneLoginModel;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 98
    instance-of v1, v0, Lcom/facebook/accountkit/ui/e;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/facebook/accountkit/ui/y;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->l:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/PhoneLoginModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/PhoneLoginModel;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/AccessToken;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/LoginResult;->a:Lcom/facebook/accountkit/LoginResult;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/LoginResult;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/PhoneLoginModel;->getFinalAuthState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Lcom/facebook/accountkit/PhoneLoginModel;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/accountkit/AccessToken;->getTokenRefreshIntervalSeconds()J

    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(J)V

    .line 114
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$2;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$2;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected d(Lcom/facebook/accountkit/PhoneLoginModel;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowManager;)V

    .line 130
    return-void
.end method
