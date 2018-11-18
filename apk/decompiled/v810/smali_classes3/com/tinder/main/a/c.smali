.class public final Lcom/tinder/main/a/c;
.super Ljava/lang/Object;
.source "TinderDiscoveryViewContainerAdapter.kt"

# interfaces
.implements Lcom/tinder/discovery/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/main/adapter/TinderDiscoveryViewContainerAdapter;",
        "Lcom/tinder/discovery/adapter/DiscoverySingleViewSwitcherAdapter;",
        "mainActivity",
        "Lcom/tinder/activities/MainActivity;",
        "discoverySegments",
        "",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "(Lcom/tinder/activities/MainActivity;Ljava/util/List;Landroid/view/LayoutInflater;)V",
        "createView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "getCount",
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
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/MainActivity;Ljava/util/List;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/activities/MainActivity;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySegments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/a/c;->a:Lcom/tinder/activities/MainActivity;

    iput-object p2, p0, Lcom/tinder/main/a/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/main/a/c;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/main/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/main/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/model/DiscoverySegment;

    .line 26
    sget-object v1, Lcom/tinder/main/a/d;->a:[I

    invoke-virtual {v0}, Lcom/tinder/discovery/model/DiscoverySegment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance v1, Lcom/tinder/places/view/PlacesView;

    iget-object v0, p0, Lcom/tinder/main/a/c;->a:Lcom/tinder/activities/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v3, v4, v3}, Lcom/tinder/places/view/PlacesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/main/a/c;->a:Lcom/tinder/activities/MainActivity;

    check-cast v0, Lcom/tinder/base/view/LockableViewPager$a;

    invoke-virtual {v1, v0}, Lcom/tinder/places/view/PlacesView;->setLockableViewPagerParent(Lcom/tinder/base/view/LockableViewPager$a;)V

    move-object v0, v1

    .line 30
    check-cast v0, Landroid/view/View;

    .line 26
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/main/a/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c015a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recs.view.RecsView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recs/view/RecsView;

    .line 35
    iget-object v1, p0, Lcom/tinder/main/a/c;->a:Lcom/tinder/activities/MainActivity;

    check-cast v1, Lcom/tinder/base/view/LockableViewPager$a;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecsView;->setLockableViewPagerParent(Lcom/tinder/base/view/LockableViewPager$a;)V

    .line 36
    iget-object v2, p0, Lcom/tinder/main/a/c;->a:Lcom/tinder/activities/MainActivity;

    move-object v1, v0

    check-cast v1, Lcom/tinder/common/view/a;

    invoke-virtual {v2, v1}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/common/view/a;)V

    .line 37
    nop

    .line 34
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/tinder/toppicks/view/TopPicksView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/tinder/toppicks/view/TopPicksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
