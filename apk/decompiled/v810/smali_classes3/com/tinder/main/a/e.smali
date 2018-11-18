.class public final Lcom/tinder/main/a/e;
.super Lcom/tinder/main/a/a;
.source "TinderMainPageViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u00070\t\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/main/adapter/TinderMainPageViewPagerAdapter;",
        "Lcom/tinder/main/adapter/MainPageViewPagerAdapter;",
        "mainActivity",
        "Lcom/tinder/activities/MainActivity;",
        "pages",
        "",
        "Lcom/tinder/main/model/MainPage;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "listeners",
        "",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "lazyDiscoveryTabView",
        "Ldagger/Lazy;",
        "Lcom/tinder/discovery/view/DiscoveryTabView;",
        "discoverySingleViewSwitcherAdapter",
        "Lcom/tinder/discovery/adapter/DiscoverySingleViewSwitcherAdapter;",
        "(Lcom/tinder/activities/MainActivity;Ljava/util/List;Ljava/util/Map;Ldagger/Lazy;Lcom/tinder/discovery/adapter/DiscoverySingleViewSwitcherAdapter;)V",
        "createViewForPage",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
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

.field private final c:Ljava/util/Map;
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

.field private final d:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tinder/discovery/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/MainActivity;Ljava/util/List;Ljava/util/Map;Lb/a;Lcom/tinder/discovery/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/activities/MainActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;",
            "Lcom/tinder/discovery/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyDiscoveryTabView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySingleViewSwitcherAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/tinder/main/a/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/tinder/main/a/e;->a:Lcom/tinder/activities/MainActivity;

    iput-object p2, p0, Lcom/tinder/main/a/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/main/a/e;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/tinder/main/a/e;->d:Lb/a;

    iput-object p5, p0, Lcom/tinder/main/a/e;->e:Lcom/tinder/discovery/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/main/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/model/MainPage;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/tinder/main/a/f;->a:[I

    invoke-virtual {v0}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    const v2, 0x7f0c013b

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.profiletab.view.ProfileTabView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tinder/profiletab/view/ProfileTabView;

    .line 42
    iget-object v2, p0, Lcom/tinder/main/a/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.main.tab.listener.ProfileTabPageSelectedListener"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/main/g/a/f;

    .line 43
    invoke-virtual {v0, v1}, Lcom/tinder/main/g/a/f;->a(Lcom/tinder/profiletab/view/ProfileTabView;)V

    .line 44
    check-cast v1, Landroid/view/View;

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    const v0, 0x7f0c015a

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recs.view.RecsView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tinder/recs/view/RecsView;

    .line 48
    iget-object v2, p0, Lcom/tinder/main/a/e;->a:Lcom/tinder/activities/MainActivity;

    move-object v1, v0

    check-cast v1, Lcom/tinder/common/view/a;

    invoke-virtual {v2, v1}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/common/view/a;)V

    .line 49
    iget-object v1, p0, Lcom/tinder/main/a/e;->a:Lcom/tinder/activities/MainActivity;

    check-cast v1, Lcom/tinder/base/view/LockableViewPager$a;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecsView;->setLockableViewPagerParent(Lcom/tinder/base/view/LockableViewPager$a;)V

    .line 50
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/tinder/match/views/e;

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "inflater.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/tinder/match/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 53
    sget-object v1, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v1}, Lcom/tinder/common/d/a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/match/views/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    nop

    .line 52
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance v0, Lcom/tinder/feed/view/FeedMainView;

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "inflater.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/tinder/feed/view/FeedMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 56
    sget-object v1, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v1}, Lcom/tinder/common/d/a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/FeedMainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    nop

    .line 55
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 59
    :pswitch_4
    new-instance v1, Lcom/tinder/discovery/c/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "container.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v5, v4}, Lcom/tinder/discovery/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/main/a/e;->e:Lcom/tinder/discovery/a/a;

    check-cast v0, Lcom/tinder/discovery/c/a/b$a;

    invoke-virtual {v1, v0}, Lcom/tinder/discovery/c/a;->setAdapter(Lcom/tinder/discovery/c/a/b$a;)V

    .line 61
    nop

    .line 62
    iget-object v0, p0, Lcom/tinder/main/a/e;->d:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/c/b;

    invoke-virtual {v0, v1}, Lcom/tinder/discovery/c/b;->setupWithDiscoveryContainerView(Lcom/tinder/discovery/c/a;)V

    move-object v0, v1

    .line 63
    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
