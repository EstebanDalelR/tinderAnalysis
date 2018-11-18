.class public Lcom/tinder/dialogs/DialogError;
.super Landroid/app/Dialog;
.source "DialogError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/DialogError$a;
    }
.end annotation


# instance fields
.field mBodyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/dialogs/DialogError$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/dialogs/DialogError$a;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/DialogError$1;)V

    invoke-virtual {v0, p2}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tinder/dialogs/DialogError$a;->b(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/DialogError;-><init>(Lcom/tinder/dialogs/DialogError$a;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/tinder/dialogs/DialogError$a;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p1}, Lcom/tinder/dialogs/DialogError$a;->a(Lcom/tinder/dialogs/DialogError$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120208

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/DialogError;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 48
    invoke-static {p1}, Lcom/tinder/dialogs/DialogError$a;->b(Lcom/tinder/dialogs/DialogError$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tinder/dialogs/DialogError$a;->b(Lcom/tinder/dialogs/DialogError$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    iget v0, p1, Lcom/tinder/dialogs/DialogError$a;->a:I

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError;->mTitleTextView:Landroid/widget/TextView;

    iget v1, p1, Lcom/tinder/dialogs/DialogError$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/tinder/dialogs/DialogError$a;->c(Lcom/tinder/dialogs/DialogError$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError;->mBodyTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tinder/dialogs/DialogError$a;->c(Lcom/tinder/dialogs/DialogError$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_2
    iget v0, p1, Lcom/tinder/dialogs/DialogError$a;->b:I

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError;->mBodyTextView:Landroid/widget/TextView;

    iget v1, p1, Lcom/tinder/dialogs/DialogError$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tinder/dialogs/DialogError;->mButton:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/n;

    invoke-direct {v1, p0, p1}, Lcom/tinder/dialogs/n;-><init>(Lcom/tinder/dialogs/DialogError;Lcom/tinder/dialogs/DialogError$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {p1}, Lcom/tinder/dialogs/DialogError$a;->d(Lcom/tinder/dialogs/DialogError$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/DialogError;->setCancelable(Z)V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/dialogs/DialogError$a;Lcom/tinder/dialogs/DialogError$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/DialogError;-><init>(Lcom/tinder/dialogs/DialogError$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/dialogs/DialogError$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/DialogError$a;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/DialogError$1;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/dialogs/DialogError$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tinder/dialogs/DialogError;->dismiss()V

    .line 63
    invoke-static {p1}, Lcom/tinder/dialogs/DialogError$a;->e(Lcom/tinder/dialogs/DialogError$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/tinder/dialogs/DialogError$a;->e(Lcom/tinder/dialogs/DialogError$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    :cond_0
    return-void
.end method
