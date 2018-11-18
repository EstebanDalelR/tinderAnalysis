.class public abstract Lcom/tinder/views/TransitionViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "TransitionViewPager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/views/TransitionViewPager;",
        "Landroid/support/v4/view/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "viewEntering",
        "",
        "index",
        "",
        "progress",
        "",
        "viewExiting",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v3, Lcom/tinder/views/TransitionPageChangeListener;

    new-instance v1, Lcom/tinder/views/TransitionViewPager$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/views/TransitionViewPager;

    invoke-direct {v1, v0}, Lcom/tinder/views/TransitionViewPager$1;-><init>(Lcom/tinder/views/TransitionViewPager;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/m;

    new-instance v2, Lcom/tinder/views/TransitionViewPager$2;

    move-object v1, p0

    check-cast v1, Lcom/tinder/views/TransitionViewPager;

    invoke-direct {v2, v1}, Lcom/tinder/views/TransitionViewPager$2;-><init>(Lcom/tinder/views/TransitionViewPager;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {v3, v0, v1}, Lcom/tinder/views/TransitionPageChangeListener;-><init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;)V

    move-object v0, v3

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0, v0}, Lcom/tinder/views/TransitionViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/TransitionViewPager;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/TransitionViewPager;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/views/TransitionViewPager;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/TransitionViewPager;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/TransitionViewPager;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/TransitionViewPager;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract viewEntering(IF)V
.end method

.method public abstract viewExiting(IF)V
.end method
