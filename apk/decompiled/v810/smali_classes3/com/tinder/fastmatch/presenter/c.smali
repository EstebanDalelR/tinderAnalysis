.class public Lcom/tinder/fastmatch/presenter/c;
.super Ljava/lang/Object;
.source "FastMatchPreviewPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/fastmatch/presenter/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/a;->b()V

    .line 15
    new-instance v0, Lcom/tinder/fastmatch/f/d;

    invoke-direct {v0}, Lcom/tinder/fastmatch/f/d;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/a;->a:Lcom/tinder/fastmatch/f/c;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/fastmatch/presenter/a;Lcom/tinder/fastmatch/f/c;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/a;->a:Lcom/tinder/fastmatch/f/c;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/a;->a()V

    .line 11
    return-void
.end method
