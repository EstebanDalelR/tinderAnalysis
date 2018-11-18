.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$a$1;
.super Ljava/lang/Object;
.source "PhoneLoginContentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a$1;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a$1;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a$1;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->PHONE_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

    .line 146
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method
