.class abstract Lcom/facebook/accountkit/ui/s;
.super Lcom/facebook/accountkit/ui/g;
.source "SentCodeContentController.java"


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
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/s;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/accountkit/ui/s;->h:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/s;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/accountkit/ui/s;->i:Ljava/lang/Runnable;

    return-object p1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/s;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iput-object v2, p0, Lcom/facebook/accountkit/ui/s;->i:Ljava/lang/Runnable;

    .line 194
    iput-object v2, p0, Lcom/facebook/accountkit/ui/s;->h:Landroid/os/Handler;

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/g;->a(Landroid/app/Activity;)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/s;->g()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/s;->h:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/facebook/accountkit/ui/s$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/s$1;-><init>(Lcom/facebook/accountkit/ui/s;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/s;->i:Ljava/lang/Runnable;

    .line 69
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/s;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/s;->a:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/accountkit/ui/s;->d:Lcom/facebook/accountkit/ui/w$a;

    .line 133
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->a:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/s;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/s;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->a:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/s;->g()V

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/g;->b(Landroid/app/Activity;)V

    .line 76
    return-void
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 109
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/s;->b:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/accountkit/ui/s;->e:Lcom/facebook/accountkit/ui/w$a;

    .line 147
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->e:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_sent_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/s;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->e:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 183
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/s;->g:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->e:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->f:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/s;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/s;->f:Lcom/facebook/accountkit/ui/u$a;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->f:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->g:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 176
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/s;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/s;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s;->g:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method
