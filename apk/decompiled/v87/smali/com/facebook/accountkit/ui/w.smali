.class final Lcom/facebook/accountkit/ui/w;
.super Ljava/lang/Object;
.source "TitleFragmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/w$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/accountkit/ui/w$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/w$a;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/w$a;->o()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    return-object v0
.end method

.method public static varargs a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/w$a;->a(I[Ljava/lang/String;)V

    .line 47
    return-object v0
.end method
