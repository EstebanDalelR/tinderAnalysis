.class Lcom/facebook/accountkit/ui/EmailLoginContentController$a$1;
.super Ljava/lang/Object;
.source "EmailLoginContentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/EmailLoginContentController$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a$1;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a$1;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a(Lcom/facebook/accountkit/ui/EmailLoginContentController$a;)Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a$1;->a:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a(Lcom/facebook/accountkit/ui/EmailLoginContentController$a;)Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->EMAIL_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

    .line 156
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Lcom/facebook/accountkit/ui/EmailLoginContentController$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method
