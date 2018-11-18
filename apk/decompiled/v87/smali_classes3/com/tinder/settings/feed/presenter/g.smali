.class public Lcom/tinder/settings/feed/presenter/g;
.super Ljava/lang/Object;
.source "FeedSettingsPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/settings/feed/presenter/c;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/settings/feed/presenter/c;->c()V

    .line 15
    new-instance v0, Lcom/tinder/settings/feed/c/d;

    invoke-direct {v0}, Lcom/tinder/settings/feed/c/d;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/feed/presenter/c;->a:Lcom/tinder/settings/feed/c/c;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/settings/feed/presenter/c;Lcom/tinder/settings/feed/c/c;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/settings/feed/presenter/c;->a:Lcom/tinder/settings/feed/c/c;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/settings/feed/presenter/c;->b()V

    .line 11
    return-void
.end method
