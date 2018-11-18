.class Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;
.super Lcom/facebook/accountkit/c;
.source "ActivityEmailHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityEmailHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field final synthetic b:Lcom/facebook/accountkit/ui/ActivityEmailHandler;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityEmailHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->b:Lcom/facebook/accountkit/ui/ActivityEmailHandler;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Lcom/facebook/accountkit/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    .line 104
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/accountkit/AccountKitException;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitException;->a()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/AccountKitError;)V

    .line 95
    return-void
.end method

.method protected a(Lcom/facebook/accountkit/EmailLoginModel;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/accountkit/ui/r;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->e:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0
.end method

.method protected b(Lcom/facebook/accountkit/EmailLoginModel;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/facebook/accountkit/ui/k;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/facebook/accountkit/ui/y;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->l:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/EmailLoginModel;->getFinalAuthState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/EmailLoginModel;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/AccessToken;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {p1}, Lcom/facebook/accountkit/EmailLoginModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/LoginResult;->a:Lcom/facebook/accountkit/LoginResult;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/LoginResult;)V

    .line 79
    invoke-interface {p1}, Lcom/facebook/accountkit/EmailLoginModel;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/accountkit/AccessToken;->getTokenRefreshIntervalSeconds()J

    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(J)V

    .line 84
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1$1;-><init>(Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected c(Lcom/facebook/accountkit/EmailLoginModel;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowManager;)V

    .line 100
    return-void
.end method

.method protected d(Lcom/facebook/accountkit/EmailLoginModel;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/facebook/accountkit/ui/r;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityEmailHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->g:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0
.end method
