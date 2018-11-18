.class final Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/BaseMessageDialog$1;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-static {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b(Lcom/leanplum/messagetemplates/BaseMessageDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 196
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 201
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 203
    :cond_1
    return-void
.end method
