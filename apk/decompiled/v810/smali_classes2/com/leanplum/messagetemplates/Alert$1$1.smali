.class final Lcom/leanplum/messagetemplates/Alert$1$1;
.super Lcom/leanplum/callbacks/PostponableAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/Alert$1;->onResponse(Lcom/leanplum/ActionContext;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/leanplum/ActionContext;

.field private synthetic b:Lcom/leanplum/messagetemplates/Alert$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/Alert$1;Lcom/leanplum/ActionContext;)V
    .locals 0

    .prologue
    .line 59
    iput-object p2, p0, Lcom/leanplum/messagetemplates/Alert$1$1;->a:Lcom/leanplum/ActionContext;

    invoke-direct {p0}, Lcom/leanplum/callbacks/PostponableAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v2, p0, Lcom/leanplum/messagetemplates/Alert$1$1;->a:Lcom/leanplum/ActionContext;

    const-string v3, "Title"

    .line 69
    invoke-virtual {v2, v3}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/messagetemplates/Alert$1$1;->a:Lcom/leanplum/ActionContext;

    const-string v4, "Message"

    .line 70
    invoke-virtual {v3, v4}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/messagetemplates/Alert$1$1;->a:Lcom/leanplum/ActionContext;

    const-string v4, "Dismiss text"

    .line 72
    invoke-virtual {v3, v4}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/leanplum/messagetemplates/Alert$1$1$1;

    invoke-direct {v4, p0}, Lcom/leanplum/messagetemplates/Alert$1$1$1;-><init>(Lcom/leanplum/messagetemplates/Alert$1$1;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
