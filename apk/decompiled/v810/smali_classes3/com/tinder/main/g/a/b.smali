.class public final Lcom/tinder/main/g/a/b;
.super Ljava/lang/Object;
.source "FeedMainPageSelectedListener.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/main/tab/listener/FeedMainPageSelectedListener;",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "feedTabReselectedProvider",
        "Lcom/tinder/match/provider/FeedTabReselectedProvider;",
        "(Lcom/tinder/match/provider/FeedTabReselectedProvider;)V",
        "onPageReselected",
        "",
        "reselectedPage",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
        "onPageSelected",
        "selectedPage",
        "previousPage",
        "onPageUnselected",
        "unselectedPage",
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
.field private final a:Lcom/tinder/match/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/match/f/b;)V
    .locals 1

    .prologue
    const-string v0, "feedTabReselectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/g/a/b;->a:Lcom/tinder/match/f/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "unselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public b(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 2

    .prologue
    const-string v0, "reselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/tinder/main/model/MainPage;->FEED:Lcom/tinder/main/model/MainPage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tinder/main/g/a/b;->a:Lcom/tinder/match/f/b;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    invoke-virtual {v0, v1}, Lcom/tinder/match/f/b;->a(Lkotlin/i;)V

    .line 30
    :cond_0
    return-void
.end method
