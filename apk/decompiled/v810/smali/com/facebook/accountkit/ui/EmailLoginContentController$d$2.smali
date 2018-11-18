.class Lcom/facebook/accountkit/ui/EmailLoginContentController$d$2;
.super Ljava/lang/Object;
.source "EmailLoginContentController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    .line 317
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->b(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d$2;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->b(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->d:Lcom/facebook/accountkit/ui/Buttons;

    .line 321
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-interface {v0, v1, v2}, Lcom/facebook/accountkit/ui/EmailLoginContentController$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    :cond_0
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
