.class public Lcom/facebook/accountkit/ui/a;
.super Lcom/facebook/accountkit/ui/g;
.source "AccountVerifiedContentController.java"


# instance fields
.field private a:Lcom/facebook/accountkit/ui/u$a;

.field private b:Lcom/facebook/accountkit/ui/u$a;

.field private d:Lcom/facebook/accountkit/ui/w$a;

.field private e:Lcom/facebook/accountkit/ui/w$a;

.field private f:Lcom/facebook/accountkit/ui/u$a;

.field private g:Lcom/facebook/accountkit/ui/u$a;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/accountkit/ui/a;->h:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/accountkit/ui/a;->i:Ljava/lang/Runnable;

    return-object p1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    iput-object v2, p0, Lcom/facebook/accountkit/ui/a;->i:Ljava/lang/Runnable;

    .line 201
    iput-object v2, p0, Lcom/facebook/accountkit/ui/a;->h:Landroid/os/Handler;

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->e(Z)V

    .line 76
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/g;->a(Landroid/app/Activity;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/a;->g()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/a;->h:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/facebook/accountkit/ui/a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/a$1;-><init>(Lcom/facebook/accountkit/ui/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/a;->i:Ljava/lang/Runnable;

    .line 70
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/a;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/a;->a:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/accountkit/ui/a;->d:Lcom/facebook/accountkit/ui/w$a;

    .line 139
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->a:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 88
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/a;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/a;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->a:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/a;->g()V

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/g;->b(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/a;->b:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/accountkit/ui/a;->e:Lcom/facebook/accountkit/ui/w$a;

    .line 154
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->e:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_account_verified:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 144
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/a;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->e:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 190
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/a;->g:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->g:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->f:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/a;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/a;->f:Lcom/facebook/accountkit/ui/u$a;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->f:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->g:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 183
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/a;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/a;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/a;->g:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method
