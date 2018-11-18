.class public Lcom/tinder/common/badge/a/c;
.super Ljava/lang/Object;
.source "BadgeAttributionPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/common/badge/a/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/common/badge/a/a;->c()V

    .line 15
    new-instance v0, Lcom/tinder/common/badge/b/b;

    invoke-direct {v0}, Lcom/tinder/common/badge/b/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/common/badge/a/a;->a:Lcom/tinder/common/badge/b/a;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/common/badge/a/a;Lcom/tinder/common/badge/b/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/common/badge/a/a;->a:Lcom/tinder/common/badge/b/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/common/badge/a/a;->b()V

    .line 11
    return-void
.end method
