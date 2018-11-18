.class public final Lcom/facebook/accountkit/ui/k$a;
.super Lcom/facebook/accountkit/ui/h;
.source "EmailVerifyContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/k$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/accountkit/ui/k$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/k$a;)Lcom/facebook/accountkit/ui/k$a$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/accountkit/ui/k$a;->a:Lcom/facebook/accountkit/ui/k$a$a;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_email_verify_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/facebook/accountkit/ui/k;->g()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_retry_email_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lcom/facebook/accountkit/ui/k$a$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/k$a$1;-><init>(Lcom/facebook/accountkit/ui/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_0
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_check_email_button:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    new-instance v1, Lcom/facebook/accountkit/ui/k$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/k$a$2;-><init>(Lcom/facebook/accountkit/ui/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/k$a$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/accountkit/ui/k$a;->a:Lcom/facebook/accountkit/ui/k$a$a;

    .line 121
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
