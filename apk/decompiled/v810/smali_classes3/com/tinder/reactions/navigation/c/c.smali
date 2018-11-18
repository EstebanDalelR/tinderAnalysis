.class public Lcom/tinder/reactions/navigation/c/c;
.super Ljava/lang/Object;
.source "GrandGestureNavigationLoadingPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/reactions/navigation/c/a;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/c/a;->c()V

    .line 16
    new-instance v0, Lcom/tinder/reactions/navigation/target/a;

    invoke-direct {v0}, Lcom/tinder/reactions/navigation/target/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/navigation/c/a;->a:Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/reactions/navigation/c/a;Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/reactions/navigation/c/a;->a:Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/c/a;->b()V

    .line 12
    return-void
.end method
