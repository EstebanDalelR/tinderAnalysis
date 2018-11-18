.class public final Lcom/facebook/accountkit/ui/q$b;
.super Lcom/facebook/accountkit/ui/w$a;
.source "ResendContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w$a;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/q$b;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/accountkit/ui/q$b;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/q$b;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/q$b;->o()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/q$b;->a(I[Ljava/lang/String;)V

    .line 77
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/w$a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$b;->a:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    return-void
.end method
