.class public final Lcom/tinder/discovery/c/b;
.super Landroid/widget/FrameLayout;
.source "DiscoveryTabView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\tR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/discovery/view/DiscoveryTabView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/base/trigger/Badgeable;",
        "context",
        "Landroid/content/Context;",
        "toggleNavigationAdapter",
        "Lcom/tinder/discovery/adapter/DiscoveryToggleNavigationAdapter;",
        "discoverySegments",
        "",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        "segmentChangeListeners",
        "",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$OnSegmentChangedListener;",
        "(Landroid/content/Context;Lcom/tinder/discovery/adapter/DiscoveryToggleNavigationAdapter;Ljava/util/List;Ljava/util/Set;)V",
        "toggleNavigationView",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView;",
        "hideBadge",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setActiveSegment",
        "segment",
        "setupWithDiscoveryContainerView",
        "discoveryContainerView",
        "Lcom/tinder/discovery/view/DiscoveryContainerView;",
        "showBadge",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

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

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/discovery/a/b;Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tinder/discovery/a/b;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleNavigationAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySegments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentChangeListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tinder/discovery/c/b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/tinder/discovery/c/b;->c:Ljava/util/Set;

    .line 29
    sget v1, Lcom/tinder/discovery/a$d;->main_discovery_tab_merge:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget v0, Lcom/tinder/discovery/a$c;->main_discovery_toggle_navigation:I

    invoke-virtual {p0, v0}, Lcom/tinder/discovery/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_d\u2026covery_toggle_navigation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    iput-object v0, p0, Lcom/tinder/discovery/c/b;->a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    .line 31
    iget-object v0, p0, Lcom/tinder/discovery/c/b;->a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    check-cast p2, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;

    invoke-virtual {v0, p2}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->setAdapter(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;)V

    .line 32
    sget-object v0, Lcom/tinder/discovery/model/DiscoverySegment;->RECS:Lcom/tinder/discovery/model/DiscoverySegment;

    invoke-virtual {p0, v0}, Lcom/tinder/discovery/c/b;->setActiveSegment(Lcom/tinder/discovery/model/DiscoverySegment;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 37
    iget-object v0, p0, Lcom/tinder/discovery/c/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;

    .line 37
    iget-object v2, p0, Lcom/tinder/discovery/c/b;->a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    invoke-virtual {v2, v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;)V

    nop

    goto :goto_0

    .line 82
    :cond_0
    nop

    .line 38
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42
    iget-object v0, p0, Lcom/tinder/discovery/c/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;

    .line 42
    iget-object v2, p0, Lcom/tinder/discovery/c/b;->a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    invoke-virtual {v2, v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->b(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;)V

    nop

    goto :goto_0

    .line 84
    :cond_0
    nop

    .line 43
    return-void
.end method

.method public final setActiveSegment(Lcom/tinder/discovery/model/DiscoverySegment;)V
    .locals 2

    .prologue
    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/discovery/c/b;->a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    iget-object v1, p0, Lcom/tinder/discovery/c/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->setDisplayedIndex(I)V

    .line 53
    return-void
.end method

.method public final setupWithDiscoveryContainerView(Lcom/tinder/discovery/c/a;)V
    .locals 2

    .prologue
    const-string v0, "discoveryContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/discovery/c/b;->a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    invoke-virtual {v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getSelectedIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tinder/discovery/c/b;->a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    invoke-virtual {v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getSelectedIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tinder/discovery/c/a;->a(I)V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tinder/discovery/c/b;->a:Lcom/tinder/design/togglenavigationview/ToggleNavigationView;

    new-instance v0, Lcom/tinder/discovery/c/b$a;

    invoke-direct {v0, p1}, Lcom/tinder/discovery/c/b$a;-><init>(Lcom/tinder/discovery/c/a;)V

    check-cast v0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;

    invoke-virtual {v1, v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;)V

    .line 78
    return-void
.end method
