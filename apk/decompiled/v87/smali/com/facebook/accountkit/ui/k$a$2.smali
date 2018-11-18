.class Lcom/facebook/accountkit/ui/k$a$2;
.super Ljava/lang/Object;
.source "EmailVerifyContentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/k$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/k$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/k$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/accountkit/ui/k$a$2;->a:Lcom/facebook/accountkit/ui/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "android.intent.category.APP_EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/facebook/accountkit/ui/Buttons;->OPEN_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

    .line 108
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;)V

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/facebook/accountkit/ui/k$a$2;->a:Lcom/facebook/accountkit/ui/k$a;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/k$a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0
.end method
