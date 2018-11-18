.class Lcom/facebook/accountkit/ui/e$c$3;
.super Ljava/lang/Object;
.source "ConfirmationCodeContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/NotifyingEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/e$c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/e$c;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/e$c;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$c$3;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$3;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/e$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e;->a(Landroid/content/Context;)[C

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$c$3;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e$c;->b(Lcom/facebook/accountkit/ui/e$c;)[Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/facebook/accountkit/ui/e$c$3;->a:Lcom/facebook/accountkit/ui/e$c;

    invoke-static {v2}, Lcom/facebook/accountkit/ui/e$c;->b(Lcom/facebook/accountkit/ui/e$c;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    aget-char v3, v1, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method
