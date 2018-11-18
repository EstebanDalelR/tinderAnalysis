.class public final Lcom/tinder/main/g/a/g;
.super Ljava/lang/Object;
.source "TabSelectedProviderTabPageSelectedListener.kt"

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
        "Lcom/tinder/main/tab/listener/TabSelectedProviderTabPageSelectedListener;",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "homePageTabSelectedProvider",
        "Lcom/tinder/home/provider/HomePageTabSelectedProvider;",
        "(Lcom/tinder/home/provider/HomePageTabSelectedProvider;)V",
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
.field private final a:Lcom/tinder/home/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/home/c/a;)V
    .locals 1

    .prologue
    const-string v0, "homePageTabSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/g/a/g;->a:Lcom/tinder/home/c/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "unselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/main/g/a/g;->a:Lcom/tinder/home/c/a;

    invoke-virtual {v0, p1}, Lcom/tinder/home/c/a;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 19
    return-void
.end method

.method public b(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "reselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method
