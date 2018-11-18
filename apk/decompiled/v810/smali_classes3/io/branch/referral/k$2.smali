.class Lio/branch/referral/k$2;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/k;->a(Lio/branch/referral/k$a;Lio/branch/referral/k$b;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/k$b;

.field final synthetic b:Lio/branch/referral/k$a;

.field final synthetic c:Lio/branch/referral/k;


# direct methods
.method constructor <init>(Lio/branch/referral/k;Lio/branch/referral/k$b;Lio/branch/referral/k$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lio/branch/referral/k$2;->c:Lio/branch/referral/k;

    iput-object p2, p0, Lio/branch/referral/k$2;->a:Lio/branch/referral/k$b;

    iput-object p3, p0, Lio/branch/referral/k$2;->b:Lio/branch/referral/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lio/branch/referral/k$2;->c:Lio/branch/referral/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/k;->b(Lio/branch/referral/k;Z)Z

    .line 205
    iget-object v0, p0, Lio/branch/referral/k$2;->c:Lio/branch/referral/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/k;->a(Lio/branch/referral/k;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 207
    iget-object v0, p0, Lio/branch/referral/k$2;->a:Lio/branch/referral/k$b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lio/branch/referral/k$2;->c:Lio/branch/referral/k;

    invoke-static {v0}, Lio/branch/referral/k;->b(Lio/branch/referral/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lio/branch/referral/k$2;->a:Lio/branch/referral/k$b;

    iget-object v1, p0, Lio/branch/referral/k$2;->b:Lio/branch/referral/k$a;

    invoke-static {v1}, Lio/branch/referral/k$a;->a(Lio/branch/referral/k$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/k$2;->b:Lio/branch/referral/k$a;

    invoke-static {v2}, Lio/branch/referral/k$a;->c(Lio/branch/referral/k$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/branch/referral/k$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lio/branch/referral/k$2;->a:Lio/branch/referral/k$b;

    iget-object v1, p0, Lio/branch/referral/k$2;->b:Lio/branch/referral/k$a;

    invoke-static {v1}, Lio/branch/referral/k$a;->a(Lio/branch/referral/k$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/k$2;->b:Lio/branch/referral/k$a;

    invoke-static {v2}, Lio/branch/referral/k$a;->c(Lio/branch/referral/k$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/branch/referral/k$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
