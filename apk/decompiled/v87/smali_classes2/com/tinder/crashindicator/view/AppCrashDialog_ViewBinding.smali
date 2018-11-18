.class public final Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;
.super Ljava/lang/Object;
.source "AppCrashDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/crashindicator/view/AppCrashDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/crashindicator/view/AppCrashDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->b:Lcom/tinder/crashindicator/view/AppCrashDialog;

    .line 38
    const v0, 0x7f0a05e2

    const-string v1, "method \'sendFeedbackButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$1;-><init>(Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;Lcom/tinder/crashindicator/view/AppCrashDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0a016a

    const-string v1, "method \'continueSwipingButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$2;-><init>(Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;Lcom/tinder/crashindicator/view/AppCrashDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0a0169

    const-string v1, "method \'continueSwipingButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->e:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$3;-><init>(Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;Lcom/tinder/crashindicator/view/AppCrashDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0a00b9

    const-string v1, "method \'cancelFeedbackButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->f:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$4;-><init>(Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;Lcom/tinder/crashindicator/view/AppCrashDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0a05e1

    const-string v1, "method \'sendButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->g:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$5;-><init>(Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;Lcom/tinder/crashindicator/view/AppCrashDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    const v1, 0x7f0601b1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/crashindicator/view/AppCrashDialog;->activeButtonText:I

    .line 81
    const v1, 0x7f06013f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/crashindicator/view/AppCrashDialog;->inActiveButtonText:I

    .line 82
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->b:Lcom/tinder/crashindicator/view/AppCrashDialog;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->b:Lcom/tinder/crashindicator/view/AppCrashDialog;

    .line 90
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->d:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->e:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->f:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;->g:Landroid/view/View;

    .line 100
    return-void
.end method
