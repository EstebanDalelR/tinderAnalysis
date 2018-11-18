.class public Lcom/tinder/dialogs/as;
.super Landroid/app/Dialog;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v0

    .line 28
    invoke-static {}, Lcom/tinder/utils/bg;->c()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/tinder/dialogs/as;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    invoke-virtual {p0}, Lcom/tinder/dialogs/as;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33
    const v0, 0x7f0c0215

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/as;->setContentView(I)V

    .line 35
    const v0, 0x7f0a0739

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0a073a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tinder/dialogs/as;->a:Landroid/webkit/WebView;

    .line 45
    iget-object v0, p0, Lcom/tinder/dialogs/as;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/dialogs/as;->a:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 50
    iget-object v0, p0, Lcom/tinder/dialogs/as;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    sget-object v1, Lcom/tinder/api/ManagerWebServices;->USER_AGENT_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/dialogs/as;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/tinder/dialogs/as$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/as$1;-><init>(Lcom/tinder/dialogs/as;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/dialogs/as;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/as;->b:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/as;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/dialogs/as;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/dialogs/as;->dismiss()V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/dialogs/as;->dismiss()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x7f0a0739
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
