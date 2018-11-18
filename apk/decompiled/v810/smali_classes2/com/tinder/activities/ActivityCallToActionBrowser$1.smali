.class Lcom/tinder/activities/ActivityCallToActionBrowser$1;
.super Landroid/webkit/WebChromeClient;
.source "ActivityCallToActionBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityCallToActionBrowser;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityCallToActionBrowser;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityCallToActionBrowser;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$1;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tinder/activities/ActivityCallToActionBrowser$1;->a:Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityCallToActionBrowser;->a(Ljava/lang/String;)V

    .line 234
    return-void
.end method
