.class public Lcom/tinder/sponsoredmessage/b/b;
.super Ljava/lang/Object;
.source "SponsoredMessageClickthroughPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/sponsoredmessage/b/a;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/sponsoredmessage/b/a;->d()V

    .line 17
    new-instance v0, Lcom/tinder/chat/b/m;

    invoke-direct {v0}, Lcom/tinder/chat/b/m;-><init>()V

    iput-object v0, p0, Lcom/tinder/sponsoredmessage/b/a;->a:Lcom/tinder/chat/b/l;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/chat/b/l;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/sponsoredmessage/b/a;->a:Lcom/tinder/chat/b/l;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/sponsoredmessage/b/a;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/sponsoredmessage/b/a;->c()V

    .line 13
    return-void
.end method
