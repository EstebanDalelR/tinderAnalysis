.class public Lcom/tinder/dialogs/DiscoveryToolTip;
.super Landroid/support/v7/app/AppCompatDialog;
.source "DiscoveryToolTip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;
    }
.end annotation


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mToolTipIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolTipTextIcon:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolTipTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field selectToolTipText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field socialToolTipText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f120100

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 45
    const v0, 0x7f0c01b7

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/DiscoveryToolTip;->setContentView(I)V

    .line 47
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/DiscoveryToolTip;->a:Lbutterknife/Unbinder;

    .line 48
    invoke-direct {p0, p2}, Lcom/tinder/dialogs/DiscoveryToolTip;->a(Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;)V

    .line 49
    return-void
.end method

.method private a(Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;)V
    .locals 5

    .prologue
    .line 58
    sget-object v0, Lcom/tinder/dialogs/DiscoveryToolTip$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/dialogs/DiscoveryToolTip;->mToolTipTextIcon:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tinder/dialogs/DiscoveryToolTip;->selectToolTipText:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tinder/dialogs/DiscoveryToolTip;->selectToolTipText:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    iget-object v1, p0, Lcom/tinder/dialogs/DiscoveryToolTip;->mToolTipTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method onClickDismissDialog()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tinder/dialogs/DiscoveryToolTip;->dismiss()V

    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStop()V

    .line 54
    iget-object v0, p0, Lcom/tinder/dialogs/DiscoveryToolTip;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 55
    return-void
.end method
