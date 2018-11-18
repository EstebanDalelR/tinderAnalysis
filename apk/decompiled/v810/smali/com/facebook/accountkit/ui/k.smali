.class final Lcom/facebook/accountkit/ui/k;
.super Lcom/facebook/accountkit/ui/g;
.source "EmailVerifyContentController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private b:Lcom/facebook/accountkit/ui/k$a;

.field private d:Lcom/facebook/accountkit/ui/u$a;

.field private e:Lcom/facebook/accountkit/ui/w$a;

.field private f:Lcom/facebook/accountkit/ui/w$a;

.field private g:Lcom/facebook/accountkit/ui/u$a;

.field private h:Lcom/facebook/accountkit/ui/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->j:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 49
    return-void
.end method

.method static synthetic g()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->d(Z)V

    .line 253
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 134
    instance-of v0, p1, Lcom/facebook/accountkit/ui/k$a;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 138
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/k$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/k;->b:Lcom/facebook/accountkit/ui/k$a;

    .line 139
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->b:Lcom/facebook/accountkit/ui/k$a;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/k$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/k;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 141
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->b:Lcom/facebook/accountkit/ui/k$a;

    new-instance v1, Lcom/facebook/accountkit/ui/k$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/k$1;-><init>(Lcom/facebook/accountkit/ui/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/k$a;->a(Lcom/facebook/accountkit/ui/k$a$a;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/accountkit/ui/k;->e:Lcom/facebook/accountkit/ui/w$a;

    .line 192
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->b:Lcom/facebook/accountkit/ui/k$a;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/facebook/accountkit/ui/k$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/k$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/k;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->b:Lcom/facebook/accountkit/ui/k$a;

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 168
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/k;->d:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/accountkit/ui/k;->f:Lcom/facebook/accountkit/ui/w$a;

    .line 207
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->f:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 198
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_email_verify_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 197
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/k;->f:Lcom/facebook/accountkit/ui/w$a;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->f:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 243
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/k;->h:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->g:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 218
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/k;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/k;->g:Lcom/facebook/accountkit/ui/u$a;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->g:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->h:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 236
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/k;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/k;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k;->h:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method
