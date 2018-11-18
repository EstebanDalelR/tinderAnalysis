.class public final Lcom/facebook/accountkit/ui/EmailLoginContentController$a;
.super Lcom/facebook/accountkit/ui/h;
.source "EmailLoginContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private d:Z

.field private e:Lcom/facebook/accountkit/ui/ButtonType;

.field private f:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    .line 105
    invoke-static {}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->k()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->e:Lcom/facebook/accountkit/ui/ButtonType;

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/EmailLoginContentController$a;)Lcom/facebook/accountkit/ui/EmailLoginContentController$b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->f:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 123
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_email_login_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 129
    instance-of v2, v0, Lcom/facebook/accountkit/ui/SkinManager;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/facebook/accountkit/ui/SkinManager;

    .line 130
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/SkinManager;->getSkin()Lcom/facebook/accountkit/ui/SkinManager$Skin;

    move-result-object v0

    sget-object v2, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    if-ne v0, v2, :cond_0

    .line 131
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_next_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v1

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 139
    :cond_0
    return-object v1
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->l()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_next_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$a$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a$1;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->e()V

    .line 163
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->e:Lcom/facebook/accountkit/ui/ButtonType;

    .line 174
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->e()V

    .line 175
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/EmailLoginContentController$b;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->f:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    .line 187
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->d:Z

    .line 167
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->e()V

    .line 196
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_resend_email_text:I

    .line 181
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->e:Lcom/facebook/accountkit/ui/ButtonType;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ButtonType;->a()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "retry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
