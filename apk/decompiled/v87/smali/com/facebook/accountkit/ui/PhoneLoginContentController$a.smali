.class public final Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;
.super Lcom/facebook/accountkit/ui/h;
.source "PhoneLoginContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private d:Z

.field private e:Lcom/facebook/accountkit/ui/ButtonType;

.field private f:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    .line 97
    invoke-static {}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->m()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->e:Lcom/facebook/accountkit/ui/ButtonType;

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->f:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 115
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_phone_login_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/SkinManager$Skin;->CONTEMPORARY:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {v1, v2}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_next_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 129
    :cond_0
    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->n()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_next_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a$1;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->e()V

    .line 153
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->e:Lcom/facebook/accountkit/ui/ButtonType;

    .line 164
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->e()V

    .line 165
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->f:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    .line 177
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->d:Z

    .line 157
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->e()V

    .line 186
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_button_resend_sms:I

    .line 171
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->e:Lcom/facebook/accountkit/ui/ButtonType;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ButtonType;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->o()Landroid/os/Bundle;

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
    .line 92
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
