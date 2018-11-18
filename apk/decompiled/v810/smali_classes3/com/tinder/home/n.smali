.class public final Lcom/tinder/home/n;
.super Ljava/lang/Object;
.source "SponsoredMessageMainPageSelectedListener.kt"

# interfaces
.implements Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/home/SponsoredMessageMainPageSelectedListener;",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "sponsoredMessageAdMonitor",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor;",
        "createMessageAdMatch",
        "Lcom/tinder/match/usecase/CreateMessageAdMatch;",
        "(Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor;Lcom/tinder/match/usecase/CreateMessageAdMatch;)V",
        "onPageReselected",
        "",
        "reselectedPage",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
        "onPageSelected",
        "selectedPage",
        "previousPage",
        "onPageUnselected",
        "unselectedPage",
        "recordSponsoredMessageImpression",
        "messageAd",
        "Lcom/tinder/ads/MessageAd;",
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
.field private final a:Lcom/tinder/match/sponsoredmessage/i;

.field private final b:Lcom/tinder/match/h/a;


# direct methods
.method public constructor <init>(Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/h/a;)V
    .locals 1

    .prologue
    const-string v0, "sponsoredMessageAdMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createMessageAdMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/n;->a:Lcom/tinder/match/sponsoredmessage/i;

    iput-object p2, p0, Lcom/tinder/home/n;->b:Lcom/tinder/match/h/a;

    return-void
.end method

.method private final a(Lcom/tinder/ads/MessageAd;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/home/n;->b:Lcom/tinder/match/h/a;

    .line 42
    invoke-virtual {v0, p1}, Lcom/tinder/match/h/a;->a(Lcom/tinder/ads/MessageAd;)Lrx/i;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tinder/home/n$c;

    invoke-direct {v0, p1}, Lcom/tinder/home/n$c;-><init>(Lcom/tinder/ads/MessageAd;)V

    check-cast v0, Lrx/functions/b;

    .line 47
    sget-object v1, Lcom/tinder/home/n$d;->a:Lcom/tinder/home/n$d;

    check-cast v1, Lrx/functions/b;

    .line 45
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/home/n;Lcom/tinder/ads/MessageAd;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/home/n;->a(Lcom/tinder/ads/MessageAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "unselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 3

    .prologue
    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/tinder/main/model/MainPage;

    sget-object v0, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tinder/home/n;->a:Lcom/tinder/match/sponsoredmessage/i;

    .line 29
    invoke-virtual {v0}, Lcom/tinder/match/sponsoredmessage/i;->c()Lrx/i;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 32
    new-instance v0, Lcom/tinder/home/n$a;

    invoke-direct {v0, p0}, Lcom/tinder/home/n$a;-><init>(Lcom/tinder/home/n;)V

    check-cast v0, Lrx/functions/b;

    .line 37
    sget-object v1, Lcom/tinder/home/n$b;->a:Lcom/tinder/home/n$b;

    check-cast v1, Lrx/functions/b;

    .line 31
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public b(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "reselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void
.end method
