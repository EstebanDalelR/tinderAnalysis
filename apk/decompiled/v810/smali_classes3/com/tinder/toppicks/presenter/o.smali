.class public Lcom/tinder/toppicks/presenter/o;
.super Ljava/lang/Object;
.source "TopPicksPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/toppicks/presenter/l;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/l;->e()V

    .line 17
    new-instance v0, Lcom/tinder/toppicks/f/b;

    invoke-direct {v0}, Lcom/tinder/toppicks/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/toppicks/presenter/l;Lcom/tinder/toppicks/f/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/toppicks/presenter/l;->a:Lcom/tinder/toppicks/f/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/l;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/l;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/l;->d()V

    .line 13
    return-void
.end method
