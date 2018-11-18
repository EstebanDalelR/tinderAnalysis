.class Lcom/facebook/accountkit/ui/EmailLoginContentController$3;
.super Ljava/lang/Object;
.source "EmailLoginContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/EmailLoginContentController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController;->n()Lcom/facebook/accountkit/ui/EmailLoginContentController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/EmailLoginContentController;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d()Ljava/lang/String;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 670
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 671
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->e(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->e(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_email_invalid:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/w$a;->a(I[Ljava/lang/String;)V

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_email_invalid:I

    .line 677
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 681
    :cond_3
    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 682
    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 685
    :cond_4
    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    .line 688
    invoke-static {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->c()Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-static {v1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;

    move-result-object v1

    .line 689
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    .line 691
    invoke-static {v2}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController;

    .line 694
    invoke-static {v3}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 695
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 693
    invoke-static {v3}, Lcom/facebook/accountkit/internal/v;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 690
    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->name()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {p2, v1, v2, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v3, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->d:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 701
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->d:Ljava/lang/String;

    .line 704
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 705
    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0
.end method
