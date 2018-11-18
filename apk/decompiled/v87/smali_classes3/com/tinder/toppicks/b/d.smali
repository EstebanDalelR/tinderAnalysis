.class public Lcom/tinder/toppicks/b/d;
.super Ljava/lang/Object;
.source "TopPicksGridRecsPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/toppicks/b/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/toppicks/b/a;->c()V

    .line 15
    new-instance v0, Lcom/tinder/toppicks/view/b;

    invoke-direct {v0}, Lcom/tinder/toppicks/view/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/toppicks/b/a;Lcom/tinder/toppicks/view/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/toppicks/b/a;->a:Lcom/tinder/toppicks/view/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/toppicks/b/a;->b()V

    .line 11
    return-void
.end method
