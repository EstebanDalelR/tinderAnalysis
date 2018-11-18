.class public final Lcom/facebook/accountkit/ui/e$b;
.super Lcom/facebook/accountkit/ui/w$a;
.source "ConfirmationCodeContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/e$b$a;
    }
.end annotation


# instance fields
.field private d:Lcom/facebook/accountkit/ui/e$b$a;

.field private e:Lcom/facebook/accountkit/PhoneNumber;

.field private f:Lcom/facebook/accountkit/ui/NotificationChannel;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w$a;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/e$b;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/e$b;)Lcom/facebook/accountkit/ui/e$b$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$b;->d:Lcom/facebook/accountkit/ui/e$b$a;

    return-object v0
.end method

.method public static varargs a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/e$b;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/accountkit/ui/e$b;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/e$b;-><init>()V

    .line 89
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/e$b;->o()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/e$b;->a(I[Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e$b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$b;->f:Lcom/facebook/accountkit/ui/NotificationChannel;

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/facebook/accountkit/ui/e$2;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$b;->f:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/NotificationChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/e$b;->g:Z

    if-eqz v0, :cond_2

    .line 154
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_verify_confirmation_code_title:I

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/e$b;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_0
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_facebook_code_entry_title:I

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/e$b;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_1
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_voice_call_code_entry_title:I

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/e$b;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$b;->e:Lcom/facebook/accountkit/PhoneNumber;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_enter_code_sent_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/e$b;->e:Lcom/facebook/accountkit/PhoneNumber;

    .line 159
    invoke-virtual {v3}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 157
    invoke-virtual {p0, v1, v2}, Lcom/facebook/accountkit/ui/e$b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v1, Lcom/facebook/accountkit/ui/e$b$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/e$b$1;-><init>(Lcom/facebook/accountkit/ui/e$b;)V

    .line 178
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/e$b;->e:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v3}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/facebook/accountkit/ui/e$b;->e:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v3}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 180
    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$b;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/w$a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$b;->a()V

    .line 128
    return-void
.end method

.method a(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$b;->e:Lcom/facebook/accountkit/PhoneNumber;

    .line 107
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$b;->a()V

    .line 108
    return-void
.end method

.method a(Lcom/facebook/accountkit/ui/NotificationChannel;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$b;->f:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 112
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$b;->a()V

    .line 113
    return-void
.end method

.method a(Lcom/facebook/accountkit/ui/e$b$a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$b;->d:Lcom/facebook/accountkit/ui/e$b$a;

    .line 122
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/e$b;->g:Z

    .line 117
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$b;->a()V

    .line 118
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/facebook/accountkit/ui/w$a;->onResume()V

    .line 133
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e$b;->a()V

    .line 134
    return-void
.end method
