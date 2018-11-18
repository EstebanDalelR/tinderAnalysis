.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;
.super Ljava/lang/Object;
.source "PhoneLoginContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d(Lcom/facebook/accountkit/ui/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->b(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    .line 689
    invoke-static {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 690
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
