.class public Lcom/tinder/toppicks/presenter/d;
.super Ljava/lang/Object;
.source "TopPicksGoldPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/toppicks/presenter/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/a;->b()V

    .line 15
    new-instance v0, Lcom/tinder/toppicks/view/e;

    invoke-direct {v0}, Lcom/tinder/toppicks/view/e;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/a;->a:Lcom/tinder/toppicks/view/d;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/toppicks/presenter/a;Lcom/tinder/toppicks/view/d;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/toppicks/presenter/a;->a:Lcom/tinder/toppicks/view/d;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/toppicks/presenter/a;->a()V

    .line 11
    return-void
.end method
