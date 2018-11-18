.class Lcom/tinder/dialogs/as$1;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/as;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/as;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/as;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tinder/dialogs/as$1;->a:Lcom/tinder/dialogs/as;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tinder/dialogs/as$1;->a:Lcom/tinder/dialogs/as;

    invoke-static {v1}, Lcom/tinder/dialogs/as;->a(Lcom/tinder/dialogs/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
