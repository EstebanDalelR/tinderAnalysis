.class final Lcom/facebook/accountkit/ui/d;
.super Lcom/facebook/accountkit/ui/g;
.source "ConfirmAccountVerifiedContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/d$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/accountkit/ui/ButtonType;

.field private static final e:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field a:Lcom/facebook/accountkit/ui/w$a;

.field b:Lcom/facebook/accountkit/ui/w$a;

.field private f:Lcom/facebook/accountkit/ui/p;

.field private g:Lcom/facebook/accountkit/ui/ButtonType;

.field private h:Lcom/facebook/accountkit/ui/h;

.field private i:Lcom/facebook/accountkit/ui/h;

.field private j:Lcom/facebook/accountkit/ui/h;

.field private k:Lcom/facebook/accountkit/ui/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/accountkit/ui/ButtonType;->CONTINUE:Lcom/facebook/accountkit/ui/ButtonType;

    sput-object v0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/ButtonType;

    .line 42
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/d;->e:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 45
    sget-object v0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/d;->g:Lcom/facebook/accountkit/ui/ButtonType;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/d;)Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->j:Lcom/facebook/accountkit/ui/h;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/d;)Lcom/facebook/accountkit/ui/p;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->j:Lcom/facebook/accountkit/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/d;->g()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/ButtonType;)V

    goto :goto_0
.end method

.method private j()Lcom/facebook/accountkit/ui/p$a;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->k:Lcom/facebook/accountkit/ui/p$a;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/facebook/accountkit/ui/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/d$1;-><init>(Lcom/facebook/accountkit/ui/d;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/d;->k:Lcom/facebook/accountkit/ui/p$a;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->k:Lcom/facebook/accountkit/ui/p$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->f(Z)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/accountkit/ui/d;->g:Lcom/facebook/accountkit/ui/ButtonType;

    .line 150
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/d;->i()V

    .line 151
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 2

    .prologue
    .line 132
    instance-of v0, p1, Lcom/facebook/accountkit/ui/d$a;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/d$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    .line 137
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/d;->j()Lcom/facebook/accountkit/ui/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/p$a;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/p;->b(Z)V

    .line 139
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/d;->i()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/accountkit/ui/d;->a:Lcom/facebook/accountkit/ui/w$a;

    .line 185
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/d;->e:Lcom/facebook/accountkit/ui/LoginFlowState;

    sget-object v2, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/ButtonType;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/d$a;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/ButtonType;)Lcom/facebook/accountkit/ui/d$a;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/d;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->f:Lcom/facebook/accountkit/ui/p;

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/accountkit/ui/d;->h:Lcom/facebook/accountkit/ui/h;

    .line 166
    return-void
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/accountkit/ui/d;->b:Lcom/facebook/accountkit/ui/w$a;

    .line 200
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->b:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 191
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_account_verified:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 190
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/d;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->b:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/accountkit/ui/d;->j:Lcom/facebook/accountkit/ui/h;

    .line 233
    return-void
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/facebook/accountkit/ui/d;->e:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public d(Lcom/facebook/accountkit/ui/h;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/accountkit/ui/d;->i:Lcom/facebook/accountkit/ui/h;

    .line 219
    return-void
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->i:Lcom/facebook/accountkit/ui/h;

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 211
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/d;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/d;->d(Lcom/facebook/accountkit/ui/h;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->i:Lcom/facebook/accountkit/ui/h;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->j:Lcom/facebook/accountkit/ui/h;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 225
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/d;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/d;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->j:Lcom/facebook/accountkit/ui/h;

    return-object v0
.end method

.method public g()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->g:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method
