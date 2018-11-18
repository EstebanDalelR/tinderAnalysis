.class public final Lcom/tinder/main/g/a/f;
.super Lcom/tinder/main/g/a/d;
.source "ProfileTabPageSelectedListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/main/tab/listener/ProfileTabPageSelectedListener;",
        "Lcom/tinder/main/tab/listener/HomeTabIconViewPageSelectedListener;",
        "page",
        "Lcom/tinder/main/model/MainPage;",
        "tutorialsInteractor",
        "Lcom/tinder/interactors/TutorialsInteractor;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/main/model/MainPage;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "profileTabView",
        "Lcom/tinder/profiletab/view/ProfileTabView;",
        "onPageSelected",
        "",
        "selectedPage",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
        "previousPage",
        "setProfileTabView",
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
.field private a:Lcom/tinder/profiletab/view/ProfileTabView;

.field private final b:Lcom/tinder/interactors/TutorialsInteractor;

.field private final c:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/main/model/MainPage;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/main/g/a/d;-><init>(Lcom/tinder/main/model/MainPage;)V

    iput-object p2, p0, Lcom/tinder/main/g/a/f;->b:Lcom/tinder/interactors/TutorialsInteractor;

    iput-object p3, p0, Lcom/tinder/main/g/a/f;->c:Lcom/tinder/core/experiment/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 2

    .prologue
    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/tinder/main/g/a/d;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 26
    sget-object v0, Lcom/tinder/main/model/MainPage;->PROFILE:Lcom/tinder/main/model/MainPage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tinder/main/g/a/f;->b:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->k()V

    .line 30
    iget-object v0, p0, Lcom/tinder/main/g/a/f;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tinder/main/g/a/f;->b:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tinder/main/g/a/f;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    if-nez v0, :cond_2

    const-string v1, "profileTabView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tinder/profiletab/view/ProfileTabView;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/profiletab/view/ProfileTabView;)V
    .locals 1

    .prologue
    const-string v0, "profileTabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tinder/main/g/a/f;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    .line 38
    return-void
.end method
