.class public final Lcom/tinder/home/o;
.super Ljava/lang/Object;
.source "TinderMainTabbedPageLayoutAdapter.kt"

# interfaces
.implements Lcom/tinder/main/a/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bj\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\t\u0012\u00070\u000e\u00a2\u0006\u0002\u0008\u00070\r\u0012\u0013\u0008\u0001\u0010\u000f\u001a\r\u0012\t\u0012\u00070\u0011\u00a2\u0006\u0002\u0008\u00070\u0010\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\r\u0012\t\u0012\u00070\u0011\u00a2\u0006\u0002\u0008\u00070\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\t\u0012\u00070\u000e\u00a2\u0006\u0002\u0008\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/home/TinderMainTabbedPageLayoutAdapter;",
        "Lcom/tinder/main/adapter/MainTabbedPageLayoutAdapter;",
        "context",
        "Lcom/tinder/activities/MainActivity;",
        "pages",
        "",
        "Lcom/tinder/main/model/MainPage;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "tabIconViewFactory",
        "Lcom/tinder/home/MainTabIconViewFactory;",
        "pagerAdapter",
        "Lcom/tinder/main/adapter/MainPageViewPagerAdapter;",
        "tabPageSelectedListeners",
        "",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "lazyDiscoveryTabView",
        "Ldagger/Lazy;",
        "Lcom/tinder/discovery/view/DiscoveryTabView;",
        "defaultMainPage",
        "(Lcom/tinder/activities/MainActivity;Ljava/util/List;Lcom/tinder/home/MainTabIconViewFactory;Lcom/tinder/main/adapter/MainPageViewPagerAdapter;Ljava/util/Map;Ldagger/Lazy;Lcom/tinder/main/model/MainPage;)V",
        "createPagerAdapter",
        "Landroid/support/v4/view/PagerAdapter;",
        "createView",
        "Landroid/view/View;",
        "position",
        "",
        "getDefaultPage",
        "getPages",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
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
.field private final a:Lcom/tinder/activities/MainActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/home/c;

.field private final d:Lcom/tinder/main/a/a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/tinder/main/model/MainPage;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/MainActivity;Ljava/util/List;Lcom/tinder/home/c;Lcom/tinder/main/a/a;Ljava/util/Map;Lb/a;Lcom/tinder/main/model/MainPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/activities/MainActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;",
            "Lcom/tinder/home/c;",
            "Lcom/tinder/main/a/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;",
            "Lcom/tinder/main/model/MainPage;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabIconViewFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabPageSelectedListeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyDiscoveryTabView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMainPage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/o;->a:Lcom/tinder/activities/MainActivity;

    iput-object p2, p0, Lcom/tinder/home/o;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/home/o;->c:Lcom/tinder/home/c;

    iput-object p4, p0, Lcom/tinder/home/o;->d:Lcom/tinder/main/a/a;

    iput-object p5, p0, Lcom/tinder/home/o;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/tinder/home/o;->f:Lb/a;

    iput-object p7, p0, Lcom/tinder/home/o;->g:Lcom/tinder/main/model/MainPage;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/home/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/model/MainPage;

    .line 34
    sget-object v1, Lcom/tinder/home/p;->a:[I

    invoke-virtual {v0}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 37
    iget-object v1, p0, Lcom/tinder/home/o;->c:Lcom/tinder/home/c;

    invoke-virtual {v1, v0}, Lcom/tinder/home/c;->a(Lcom/tinder/main/model/MainPage;)Lcom/tinder/main/model/a;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/tinder/home/o;->c:Lcom/tinder/home/c;

    iget-object v1, p0, Lcom/tinder/home/o;->a:Lcom/tinder/activities/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Lcom/tinder/home/c;->a(Lcom/tinder/main/model/a;Landroid/content/Context;)Lcom/tinder/main/i/b;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/tinder/home/o;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.main.tab.listener.HomeTabIconViewPageSelectedListener"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/home/o;->f:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lazyDiscoveryTabView.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    check-cast v0, Lcom/tinder/main/g/a/d;

    .line 41
    invoke-virtual {v0, v1}, Lcom/tinder/main/g/a/d;->a(Lcom/tinder/main/i/b;)V

    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/home/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroid/support/v4/view/p;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/home/o;->d:Lcom/tinder/main/a/a;

    check-cast v0, Landroid/support/v4/view/p;

    return-object v0
.end method

.method public synthetic c()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/home/o;->d()Lcom/tinder/main/model/MainPage;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    return-object v0
.end method

.method public d()Lcom/tinder/main/model/MainPage;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/home/o;->g:Lcom/tinder/main/model/MainPage;

    return-object v0
.end method
