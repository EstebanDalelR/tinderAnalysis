.class public Lcom/tinder/apprating/b/c;
.super Ljava/lang/Object;
.source "AppRatingPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/apprating/b/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/apprating/b/a;->c()V

    .line 15
    new-instance v0, Lcom/tinder/apprating/e/b;

    invoke-direct {v0}, Lcom/tinder/apprating/e/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/apprating/b/a;->a:Lcom/tinder/apprating/e/a;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/apprating/b/a;Lcom/tinder/apprating/e/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/apprating/b/a;->a:Lcom/tinder/apprating/e/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/apprating/b/a;->b()V

    .line 11
    return-void
.end method
