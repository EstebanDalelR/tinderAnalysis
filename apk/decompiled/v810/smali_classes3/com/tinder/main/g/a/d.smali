.class public Lcom/tinder/main/g/a/d;
.super Ljava/lang/Object;
.source "HomeTabIconViewPageSelectedListener.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/main/tab/listener/HomeTabIconViewPageSelectedListener;",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "page",
        "Lcom/tinder/main/model/MainPage;",
        "(Lcom/tinder/main/model/MainPage;)V",
        "tabIconView",
        "Lcom/tinder/main/view/MainTabIconView;",
        "onPageReselected",
        "",
        "reselectedPage",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
        "onPageSelected",
        "selectedPage",
        "previousPage",
        "onPageUnselected",
        "unselectedPage",
        "setTabIconView",
        "mainTabIconView",
        "shouldPreserveTabIconBadge",
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
.field private a:Lcom/tinder/main/i/b;

.field private final b:Lcom/tinder/main/model/MainPage;


# direct methods
.method public constructor <init>(Lcom/tinder/main/model/MainPage;)V
    .locals 1

    .prologue
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/g/a/d;->b:Lcom/tinder/main/model/MainPage;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 2

    .prologue
    const-string v0, "unselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/main/g/a/d;->b:Lcom/tinder/main/model/MainPage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tinder/main/g/a/d;->a:Lcom/tinder/main/i/b;

    if-nez v0, :cond_1

    const-string v1, "tabIconView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/main/i/b;->d()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 2

    .prologue
    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/main/g/a/d;->b:Lcom/tinder/main/model/MainPage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/main/g/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/tinder/main/g/a/d;->a:Lcom/tinder/main/i/b;

    if-nez v0, :cond_1

    const-string v1, "tabIconView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/main/i/b;->b(Z)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tinder/main/g/a/d;->a:Lcom/tinder/main/i/b;

    if-nez v0, :cond_3

    const-string v1, "tabIconView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tinder/main/i/b;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/main/i/b;)V
    .locals 1

    .prologue
    const-string v0, "mainTabIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tinder/main/g/a/d;->a:Lcom/tinder/main/i/b;

    .line 44
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "reselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void
.end method
