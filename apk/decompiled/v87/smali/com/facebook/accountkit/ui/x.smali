.class final Lcom/facebook/accountkit/ui/x;
.super Lcom/facebook/accountkit/ui/g;
.source "VerifiedCodeContentController.java"


# static fields
.field private static final a:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private b:Lcom/facebook/accountkit/ui/u$a;

.field private d:Lcom/facebook/accountkit/ui/u$a;

.field private e:Lcom/facebook/accountkit/ui/w$a;

.field private f:Lcom/facebook/accountkit/ui/w$a;

.field private g:Lcom/facebook/accountkit/ui/u$a;

.field private h:Lcom/facebook/accountkit/ui/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/x;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

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
    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/accountkit/ui/x;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/c$a;->e(ZLcom/facebook/accountkit/ui/LoginType;)V

    .line 161
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

    iput-object p1, p0, Lcom/facebook/accountkit/ui/x;->b:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/accountkit/ui/x;->e:Lcom/facebook/accountkit/ui/w$a;

    .line 101
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->b:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/x;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/x;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->b:Lcom/facebook/accountkit/ui/u$a;

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

    iput-object p1, p0, Lcom/facebook/accountkit/ui/x;->d:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/accountkit/ui/x;->f:Lcom/facebook/accountkit/ui/w$a;

    .line 115
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->f:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_success_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/x;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->f:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 151
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/x;->h:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/accountkit/ui/x;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->g:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/x;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/x;->g:Lcom/facebook/accountkit/ui/u$a;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->g:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->h:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/x;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/x;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/x;->h:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method
