.class public Lcom/tinder/profile/e/j;
.super Ljava/lang/Object;
.source "CurrentUserProfilePresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/profile/e/e;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/profile/e/e;->b()V

    .line 16
    new-instance v0, Lcom/tinder/profile/f/f;

    invoke-direct {v0}, Lcom/tinder/profile/f/f;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/e/e;->a:Lcom/tinder/profile/f/e;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/profile/e/e;Lcom/tinder/profile/f/e;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/profile/e/e;->a:Lcom/tinder/profile/f/e;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/profile/e/e;->a()V

    .line 12
    return-void
.end method
