.class public Lcom/tinder/fastmatch/presenter/f;
.super Ljava/lang/Object;
.source "FastMatchPreviewRowPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/fastmatch/presenter/d;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/d;->b()V

    .line 16
    new-instance v0, Lcom/tinder/fastmatch/f/b;

    invoke-direct {v0}, Lcom/tinder/fastmatch/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/d;->a:Lcom/tinder/fastmatch/f/a;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/fastmatch/presenter/d;Lcom/tinder/fastmatch/f/a;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/d;->a:Lcom/tinder/fastmatch/f/a;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/fastmatch/presenter/d;->a()V

    .line 12
    return-void
.end method
