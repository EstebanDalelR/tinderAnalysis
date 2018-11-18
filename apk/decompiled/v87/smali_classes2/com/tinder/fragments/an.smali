.class public Lcom/tinder/fragments/an;
.super Landroid/support/v4/app/Fragment;
.source "FragmentWebView.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/tinder/managers/i;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tinder/fragments/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/fragments/an;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/an;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/fragments/an;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tinder/fragments/an;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/tinder/fragments/an;

    invoke-direct {v1}, Lcom/tinder/fragments/an;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Lcom/tinder/fragments/an;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v1
.end method

.method static synthetic b(Lcom/tinder/fragments/an;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/fragments/an;->d:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 117
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/fragments/an;)V

    .line 118
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 65
    const v0, 0x7f0c00e2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/tinder/fragments/an;->b:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/support/v4/app/Fragment;)V

    .line 112
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f0a02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tinder/fragments/an;->d:Landroid/webkit/WebView;

    .line 75
    const v0, 0x7f0a02b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/an;->c:Landroid/widget/ProgressBar;

    .line 77
    invoke-virtual {p0}, Lcom/tinder/fragments/an;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tinder/fragments/an;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    iget-object v1, p0, Lcom/tinder/fragments/an;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    iget-object v1, p0, Lcom/tinder/fragments/an;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/tinder/fragments/an$1;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/an$1;-><init>(Lcom/tinder/fragments/an;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 105
    iget-object v1, p0, Lcom/tinder/fragments/an;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    return-void
.end method
