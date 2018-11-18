.class public Lcom/tinder/profiletab/b/u;
.super Ljava/lang/Object;
.source "ControllaPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/profiletab/b/d;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/profiletab/b/d;->d()V

    .line 17
    new-instance v0, Lcom/tinder/profile/f/d;

    invoke-direct {v0}, Lcom/tinder/profile/f/d;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/profiletab/b/d;Lcom/tinder/profile/f/c;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/profiletab/b/d;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/profiletab/b/d;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/profiletab/b/d;->c()V

    .line 13
    return-void
.end method
