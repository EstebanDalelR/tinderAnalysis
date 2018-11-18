.class public final Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;
.super Ljava/lang/Object;
.source "AppRatingDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/apprating/view/AppRatingDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/apprating/view/AppRatingDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->b:Lcom/tinder/apprating/view/AppRatingDialog;

    .line 35
    const v0, 0x7f0a016a

    const-string v1, "method \'continueSwipingButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$1;-><init>(Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;Lcom/tinder/apprating/view/AppRatingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a00b9

    const-string v1, "method \'continueSwipingButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->d:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$2;-><init>(Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;Lcom/tinder/apprating/view/AppRatingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a0169

    const-string v1, "method \'continueSwipingButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->e:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$3;-><init>(Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;Lcom/tinder/apprating/view/AppRatingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0a05e1

    const-string v1, "method \'sendButtonOnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->f:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$4;-><init>(Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;Lcom/tinder/apprating/view/AppRatingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0a05a6

    const-string v1, "method \'reviewButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->g:Landroid/view/View;

    .line 69
    new-instance v1, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding$5;-><init>(Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;Lcom/tinder/apprating/view/AppRatingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->b:Lcom/tinder/apprating/view/AppRatingDialog;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object v1, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->b:Lcom/tinder/apprating/view/AppRatingDialog;

    .line 83
    iget-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->d:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->e:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->f:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/tinder/apprating/view/AppRatingDialog_ViewBinding;->g:Landroid/view/View;

    .line 93
    return-void
.end method
