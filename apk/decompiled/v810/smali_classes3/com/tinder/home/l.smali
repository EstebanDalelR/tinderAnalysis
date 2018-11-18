.class public Lcom/tinder/home/l;
.super Ljava/lang/Object;
.source "ShimmerHomeTabPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/home/j;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/home/j;->c()V

    .line 12
    new-instance v0, Lcom/tinder/home/m;

    invoke-direct {v0}, Lcom/tinder/home/m;-><init>()V

    iput-object v0, p0, Lcom/tinder/home/j;->a:Lcom/tinder/home/ShimmerHomeTabTarget;

    .line 13
    return-void
.end method

.method public static a(Lcom/tinder/home/j;Lcom/tinder/home/ShimmerHomeTabTarget;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tinder/home/j;->a:Lcom/tinder/home/ShimmerHomeTabTarget;

    .line 7
    invoke-virtual {p0}, Lcom/tinder/home/j;->b()V

    .line 8
    return-void
.end method
