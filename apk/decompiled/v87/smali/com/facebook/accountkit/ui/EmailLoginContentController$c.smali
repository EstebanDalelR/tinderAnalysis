.class public final Lcom/facebook/accountkit/ui/EmailLoginContentController$c;
.super Lcom/facebook/accountkit/ui/v;
.source "EmailLoginContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    .prologue
    .line 231
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_email_login_text:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 234
    invoke-static {}, Lcom/facebook/accountkit/a;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "https://www.accountkit.com/faq"

    aput-object v3, v1, v2

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 223
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_email_login_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->l()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/v;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/accountkit/ui/v$a;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/v;->a(Lcom/facebook/accountkit/ui/v$a;)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/v;->b(I)V

    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c()I
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/facebook/accountkit/ui/v;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic d()I
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/facebook/accountkit/ui/v;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/v;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/v;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/v;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Lcom/facebook/accountkit/ui/v;->onStart()V

    return-void
.end method
