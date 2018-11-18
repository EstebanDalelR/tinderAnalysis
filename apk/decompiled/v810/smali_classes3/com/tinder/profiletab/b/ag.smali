.class public Lcom/tinder/profiletab/b/ag;
.super Ljava/lang/Object;
.source "ProfileTabPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/profiletab/b/v;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/profiletab/b/v;->c()V

    .line 16
    new-instance v0, Lcom/tinder/profiletab/c/b;

    invoke-direct {v0}, Lcom/tinder/profiletab/c/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/b/v;->a:Lcom/tinder/profiletab/c/a;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/profiletab/b/v;Lcom/tinder/profiletab/c/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/profiletab/b/v;->a:Lcom/tinder/profiletab/c/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/profiletab/b/v;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/profiletab/b/v;->b()V

    .line 12
    return-void
.end method
