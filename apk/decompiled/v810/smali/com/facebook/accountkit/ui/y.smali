.class final Lcom/facebook/accountkit/ui/y;
.super Lcom/facebook/accountkit/ui/g;
.source "VerifyingCodeContentController.java"


# instance fields
.field private a:Lcom/facebook/accountkit/ui/u$a;

.field private b:Lcom/facebook/accountkit/ui/u$a;

.field private d:Lcom/facebook/accountkit/ui/w$a;

.field private e:Lcom/facebook/accountkit/ui/w$a;

.field private f:Lcom/facebook/accountkit/ui/u$a;

.field private g:Lcom/facebook/accountkit/ui/u$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/accountkit/ui/y;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/c$a;->d(ZLcom/facebook/accountkit/ui/LoginType;)V

    .line 156
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/y;->a:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/accountkit/ui/y;->d:Lcom/facebook/accountkit/ui/w$a;

    .line 96
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->a:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/y;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/y;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->a:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/y;->b:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/accountkit/ui/y;->e:Lcom/facebook/accountkit/ui/w$a;

    .line 110
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->e:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_verify_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/y;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->e:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 146
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/y;->g:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->k:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->f:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 121
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/y;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/y;->f:Lcom/facebook/accountkit/ui/u$a;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->f:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->g:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/y;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/y;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/y;->g:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method
