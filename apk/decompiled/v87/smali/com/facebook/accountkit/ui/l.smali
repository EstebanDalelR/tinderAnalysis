.class final Lcom/facebook/accountkit/ui/l;
.super Lcom/facebook/accountkit/ui/g;
.source "ErrorContentController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/l$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private final b:Lcom/facebook/accountkit/ui/LoginFlowState;

.field private d:Lcom/facebook/accountkit/ui/l$a;

.field private e:Lcom/facebook/accountkit/ui/u$a;

.field private f:Lcom/facebook/accountkit/ui/w$a;

.field private g:Lcom/facebook/accountkit/ui/w$a;

.field private h:Lcom/facebook/accountkit/ui/u$a;

.field private i:Lcom/facebook/accountkit/ui/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/l;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 51
    return-void
.end method

.method static synthetic i()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/accountkit/ui/l;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/accountkit/ui/l;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/c$a;->a(ZLcom/facebook/accountkit/ui/LoginType;)V

    .line 237
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 119
    instance-of v0, p1, Lcom/facebook/accountkit/ui/l$a;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/l$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->d:Lcom/facebook/accountkit/ui/l$a;

    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->d:Lcom/facebook/accountkit/ui/l$a;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/l$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/l;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 126
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->d:Lcom/facebook/accountkit/ui/l$a;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/l$a;->o()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/facebook/accountkit/ui/l$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 131
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->f:Lcom/facebook/accountkit/ui/w$a;

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->g:Lcom/facebook/accountkit/ui/w$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->g:Lcom/facebook/accountkit/ui/w$a;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/w$a;->a(Ljava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->d:Lcom/facebook/accountkit/ui/l$a;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/facebook/accountkit/ui/l$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/l$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->d:Lcom/facebook/accountkit/ui/l$a;

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 147
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->e:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->g:Lcom/facebook/accountkit/ui/w$a;

    .line 185
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->g:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 177
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_error_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/l;->g:Lcom/facebook/accountkit/ui/w$a;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->g:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 221
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->i:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/facebook/accountkit/ui/l;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->h:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 196
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/l;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/l;->h:Lcom/facebook/accountkit/ui/u$a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->h:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->i:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 214
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/l;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/l;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->i:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method g()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method
