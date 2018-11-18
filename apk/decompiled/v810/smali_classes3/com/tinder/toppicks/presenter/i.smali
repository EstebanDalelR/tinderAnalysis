.class public Lcom/tinder/toppicks/presenter/i;
.super Ljava/lang/Object;
.source "TopPicksGridRecsPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/toppicks/presenter/e;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/e;->f()V

    .line 18
    new-instance v0, Lcom/tinder/toppicks/view/i;

    invoke-direct {v0}, Lcom/tinder/toppicks/view/i;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/toppicks/view/h;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/toppicks/presenter/e;->a:Lcom/tinder/toppicks/view/h;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/e;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/e;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/e;->d()V

    .line 13
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/e;->e()V

    .line 14
    return-void
.end method
