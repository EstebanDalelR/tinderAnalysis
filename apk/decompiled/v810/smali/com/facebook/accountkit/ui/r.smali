.class final Lcom/facebook/accountkit/ui/r;
.super Lcom/facebook/accountkit/ui/g;
.source "SendingCodeContentController.java"


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
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/accountkit/ui/r;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/c$a;->b(ZLcom/facebook/accountkit/ui/LoginType;)V

    .line 172
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/r;->a:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/accountkit/ui/r;->d:Lcom/facebook/accountkit/ui/w$a;

    .line 99
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->a:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/r;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/r;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->a:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 75
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/r;->b:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/accountkit/ui/r;->e:Lcom/facebook/accountkit/ui/w$a;

    .line 126
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->e:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/facebook/accountkit/ui/r$1;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/r;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_STATE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v0

    .line 107
    :pswitch_0
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_email_loading_title:I

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/facebook/accountkit/ui/r;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 118
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/r;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->e:Lcom/facebook/accountkit/ui/w$a;

    return-object v0

    .line 110
    :pswitch_1
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_phone_loading_title:I

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 162
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/r;->g:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->d:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->f:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 137
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/r;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/r;->f:Lcom/facebook/accountkit/ui/u$a;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->f:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->g:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 155
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/r;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/r;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/r;->g:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method
