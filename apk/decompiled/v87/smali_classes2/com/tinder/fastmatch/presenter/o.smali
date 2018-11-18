.class public Lcom/tinder/fastmatch/presenter/o;
.super Ljava/lang/Object;
.source "FastMatchRecsGridPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/fastmatch/presenter/j;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/j;->d()V

    .line 16
    new-instance v0, Lcom/tinder/fastmatch/f/h;

    invoke-direct {v0}, Lcom/tinder/fastmatch/f/h;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/fastmatch/presenter/j;Lcom/tinder/fastmatch/f/g;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/j;->a:Lcom/tinder/fastmatch/f/g;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/j;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/j;->c()V

    .line 12
    return-void
.end method
