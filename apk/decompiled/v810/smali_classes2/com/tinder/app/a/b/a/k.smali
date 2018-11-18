.class public abstract Lcom/tinder/app/a/b/a/k;
.super Ljava/lang/Object;
.source "MainViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/app/a/b/a/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/app/dagger/module/main/MainViewModule;",
        "",
        "()V",
        "provideMainPageViewPagerAdapter",
        "Lcom/tinder/main/adapter/MainPageViewPagerAdapter;",
        "tinderMainPageViewPagerAdapter",
        "Lcom/tinder/main/adapter/TinderMainPageViewPagerAdapter;",
        "provideTabbedPageLayoutAdapter",
        "Lcom/tinder/main/adapter/MainTabbedPageLayoutAdapter;",
        "tinderMainTabbedPageLayoutAdapter",
        "Lcom/tinder/home/TinderMainTabbedPageLayoutAdapter;",
        "Companion",
        "MainPageKey",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/app/a/b/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/app/a/b/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/app/a/b/a/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    return-void
.end method

.method public static final a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0}, Lcom/tinder/app/a/b/a/k$a;->a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/home/c/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0}, Lcom/tinder/app/a/b/a/k$a;->a(Lcom/tinder/home/c/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/app/a/b/a/k$a;->a(Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/managers/u;Lcom/tinder/managers/t;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/app/a/b/a/k$a;->a(Lcom/tinder/managers/u;Lcom/tinder/managers/t;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/match/f/b;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0}, Lcom/tinder/app/a/b/a/k$a;->a(Lcom/tinder/match/f/b;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/h/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/app/a/b/a/k$a;->a(Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/h/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/b/a;)Lcom/tinder/main/e/a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/app/a/b/a/k$a;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/b/a;)Lcom/tinder/main/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/main/model/MainPage;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/app/a/b/a/k$a;->a(Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/main/model/MainPage;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/feed/b/a;Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/b/a;",
            "Lcom/tinder/toppicks/d/a;",
            "Lcom/tinder/core/experiment/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tinder/app/a/b/a/k$a;->a(Lcom/tinder/feed/b/a;Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/app/a/b/a/k$a;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0}, Lcom/tinder/app/a/b/a/k$a;->b()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0}, Lcom/tinder/app/a/b/a/k$a;->c()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    sget-object v0, Lcom/tinder/app/a/b/a/k;->a:Lcom/tinder/app/a/b/a/k$a;

    invoke-virtual {v0}, Lcom/tinder/app/a/b/a/k$a;->d()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method
