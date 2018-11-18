.class public Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;
.super Ljava/lang/Object;
.source "CensorMenuDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/dialogs/CensorMenuDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/dialogs/CensorMenuDialog;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a00aa

    const v3, 0x7f0a00a3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->b:Lcom/tinder/profile/dialogs/CensorMenuDialog;

    .line 38
    const-string v0, "field \'muteButton\' and method \'onMute\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-string v0, "field \'muteButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/dialogs/CensorMenuDialog;->muteButton:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$1;-><init>(Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;Lcom/tinder/profile/dialogs/CensorMenuDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const-string v0, "field \'unMuteButton\' and method \'onUnMute\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-string v0, "field \'unMuteButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/dialogs/CensorMenuDialog;->unMuteButton:Landroid/widget/TextView;

    .line 49
    iput-object v1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$2;-><init>(Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;Lcom/tinder/profile/dialogs/CensorMenuDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0a0789

    const-string v1, "field \'viewSeperator1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/dialogs/CensorMenuDialog;->viewSeperator1:Landroid/view/View;

    .line 57
    const v0, 0x7f0a00ab

    const-string v1, "field \'unmatchButton\' and method \'onUnmatch\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/tinder/profile/dialogs/CensorMenuDialog;->unmatchButton:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->e:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$3;-><init>(Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;Lcom/tinder/profile/dialogs/CensorMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0a078a

    const-string v1, "field \'viewSeparator2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/dialogs/CensorMenuDialog;->viewSeparator2:Landroid/view/View;

    .line 67
    const v0, 0x7f0a00a6

    const-string v1, "field \'reportButton\' and method \'onReportUser\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/tinder/profile/dialogs/CensorMenuDialog;->reportButton:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->f:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$4;-><init>(Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;Lcom/tinder/profile/dialogs/CensorMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0a00a5

    const-string v1, "field \'recommendButton\' and method \'onRecommend\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/tinder/profile/dialogs/CensorMenuDialog;->recommendButton:Landroid/view/View;

    .line 78
    iput-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->g:Landroid/view/View;

    .line 79
    new-instance v1, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding$5;-><init>(Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;Lcom/tinder/profile/dialogs/CensorMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->b:Lcom/tinder/profile/dialogs/CensorMenuDialog;

    .line 91
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->b:Lcom/tinder/profile/dialogs/CensorMenuDialog;

    .line 94
    iput-object v1, v0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->muteButton:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->unMuteButton:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->viewSeperator1:Landroid/view/View;

    .line 97
    iput-object v1, v0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->unmatchButton:Landroid/view/View;

    .line 98
    iput-object v1, v0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->viewSeparator2:Landroid/view/View;

    .line 99
    iput-object v1, v0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->reportButton:Landroid/view/View;

    .line 100
    iput-object v1, v0, Lcom/tinder/profile/dialogs/CensorMenuDialog;->recommendButton:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->c:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->d:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->e:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->f:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lcom/tinder/profile/dialogs/CensorMenuDialog_ViewBinding;->g:Landroid/view/View;

    .line 112
    return-void
.end method
