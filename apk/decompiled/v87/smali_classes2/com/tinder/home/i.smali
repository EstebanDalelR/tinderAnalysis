.class public Lcom/tinder/home/i;
.super Ljava/lang/Object;
.source "ShimmerHomeTabPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/home/g;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/home/g;->c()V

    .line 12
    new-instance v0, Lcom/tinder/home/j;

    invoke-direct {v0}, Lcom/tinder/home/j;-><init>()V

    iput-object v0, p0, Lcom/tinder/home/g;->a:Lcom/tinder/home/ShimmerHomeTabTarget;

    .line 13
    return-void
.end method

.method public static a(Lcom/tinder/home/g;Lcom/tinder/home/ShimmerHomeTabTarget;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tinder/home/g;->a:Lcom/tinder/home/ShimmerHomeTabTarget;

    .line 7
    invoke-virtual {p0}, Lcom/tinder/home/g;->b()V

    .line 8
    return-void
.end method
