.class public final Lcom/tinder/match/sponsoredmessage/h;
.super Ljava/lang/Object;
.source "ViewedSponsoredMessageCache.kt"

# interfaces
.implements Lcom/tinder/match/sponsoredmessage/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/match/sponsoredmessage/PaperViewedSponsoredMessageCache;",
        "Lcom/tinder/match/sponsoredmessage/ViewedSponsoredMessageCache;",
        "viewedSponsoredAdBook",
        "Lio/paperdb/Book;",
        "(Lio/paperdb/Book;)V",
        "add",
        "",
        "ad",
        "Lcom/tinder/ads/MessageAd;",
        "clear",
        "exists",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/paperdb/Book;


# direct methods
.method public constructor <init>(Lio/paperdb/Book;)V
    .locals 1

    .prologue
    const-string v0, "viewedSponsoredAdBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/h;->a:Lio/paperdb/Book;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/sponsoredmessage/h;)Lio/paperdb/Book;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/h;->a:Lio/paperdb/Book;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/match/sponsoredmessage/h$b;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/h$b;-><init>(Lcom/tinder/match/sponsoredmessage/h;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 39
    return-void
.end method

.method public a(Lcom/tinder/ads/MessageAd;)V
    .locals 2

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tinder/match/sponsoredmessage/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/sponsoredmessage/h$a;-><init>(Lcom/tinder/match/sponsoredmessage/h;Lcom/tinder/ads/MessageAd;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 29
    return-void
.end method

.method public b(Lcom/tinder/ads/MessageAd;)Z
    .locals 2

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/h;->a:Lio/paperdb/Book;

    invoke-virtual {p1}, Lcom/tinder/ads/MessageAd;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->exist(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
