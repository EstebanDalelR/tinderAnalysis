.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$3;
.super Ljava/lang/Object;
.source "PhoneLoginContentController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 363
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    .line 364
    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->c(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->e(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->e(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    move-result-object v0

    .line 367
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->PHONE_LOGIN_NEXT_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

    .line 368
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-interface {v0, v1, v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    :cond_0
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
