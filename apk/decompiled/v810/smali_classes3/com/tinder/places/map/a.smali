.class public final Lcom/tinder/places/map/a;
.super Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
.source "PlaceMapboxAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/map/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter",
        "<",
        "Lcom/tinder/places/map/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J$\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0002R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/places/map/PlaceMapboxAdapter;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;",
        "Lcom/tinder/places/map/PlaceMarkerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "pinRaiseSubscriptions",
        "Ljava/util/HashMap;",
        "Lrx/Subscription;",
        "Lkotlin/collections/HashMap;",
        "elevatePin",
        "",
        "holder",
        "Lcom/tinder/places/map/PlaceMapboxAdapter$ViewHolder;",
        "animated",
        "",
        "getShadedIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconRes",
        "",
        "activated",
        "getView",
        "Landroid/view/View;",
        "marker",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDeselect",
        "onSelect",
        "reselectionFromRecycling",
        "raisePinAfterDelay",
        "resetPin",
        "unsubscribeToPinRaise",
        "ViewHolder",
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
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/places/map/b;",
            "Lrx/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/map/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tinder/places/map/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    if-eqz p2, :cond_1

    const v0, 0x7f060233

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/places/map/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 76
    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    move-object v0, v1

    .line 78
    :goto_1
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_1
    const v0, 0x7f06017a

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/places/map/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/places/map/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final a(Lcom/tinder/places/map/a$a;Z)V
    .locals 3

    .prologue
    .line 100
    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;)V

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 104
    invoke-virtual {p0}, Lcom/tinder/places/map/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    .line 105
    invoke-virtual {p1}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/map/a;Lcom/tinder/places/map/a$a;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/map/a;->a(Lcom/tinder/places/map/a$a;Z)V

    return-void
.end method

.method private final a(Lcom/tinder/places/map/b;Lcom/tinder/places/map/a$a;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/places/map/a;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 83
    const/16 v1, 0x3e8

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    check-cast v1, Lrx/e$c;

    invoke-virtual {v2, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 85
    new-instance v1, Lcom/tinder/places/map/a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/tinder/places/map/a$b;-><init>(Lcom/tinder/places/map/a;Lcom/tinder/places/map/a$a;Lcom/tinder/places/map/b;)V

    check-cast v1, Lrx/functions/b;

    .line 88
    sget-object v2, Lcom/tinder/places/map/a$c;->a:Lcom/tinder/places/map/a$c;

    check-cast v2, Lrx/functions/b;

    .line 85
    invoke-virtual {v3, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    const-string v2, "Observable.timer(PlacesM\u2026se pin on places map\") })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method private final b(Lcom/tinder/places/map/a$a;Z)V
    .locals 2

    .prologue
    .line 109
    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/y;->a(Landroid/view/ViewGroup;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 113
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    .line 114
    invoke-virtual {p1}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method private final b(Lcom/tinder/places/map/b;Lcom/tinder/places/map/a$a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/places/map/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tinder/places/map/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/map/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tinder/places/map/a;->b(Lcom/tinder/places/map/a$a;Z)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/places/map/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/tinder/places/map/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f4

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "LayoutInflater.from(cont\u2026place_pin, parent, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/tinder/places/map/a$a;

    .line 39
    const v0, 0x7f0a04ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "returnView.findViewById(R.id.pinOutline)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v0, 0x7f0a0570

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "returnView.findViewById(R.id.radarView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/places/view/PlacesRadarView;

    .line 41
    const v1, 0x7f0a04ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "returnView.findViewById(R.id.pinIcon)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 38
    invoke-direct {v2, v3, v0, v1}, Lcom/tinder/places/map/a$a;-><init>(Landroid/view/View;Lcom/tinder/places/view/PlacesRadarView;Landroid/widget/ImageView;)V

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/places/map/b;->c()I

    move-result v2

    invoke-direct {p0, v2, v5}, Lcom/tinder/places/map/a;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/places/map/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08037f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->b()Lcom/tinder/places/view/PlacesRadarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/places/view/PlacesRadarView;->a()V

    .line 50
    invoke-direct {p0, v0, v5}, Lcom/tinder/places/map/a;->b(Lcom/tinder/places/map/a$a;Z)V

    .line 51
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.map.PlaceMapboxAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/places/map/a$a;

    goto :goto_0
.end method

.method public a(Lcom/tinder/places/map/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.map.PlaceMapboxAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/places/map/a$a;

    .line 65
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/places/map/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08037f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->b()Lcom/tinder/places/view/PlacesRadarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/places/view/PlacesRadarView;->a()V

    .line 67
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/places/map/b;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tinder/places/map/a;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/tinder/places/map/a;->b(Lcom/tinder/places/map/b;Lcom/tinder/places/map/a$a;)V

    .line 69
    return-void
.end method

.method public a(Lcom/tinder/places/map/b;Landroid/view/View;Z)Z
    .locals 4

    .prologue
    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.map.PlaceMapboxAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/places/map/a$a;

    .line 56
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/places/map/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/places/map/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->b()Lcom/tinder/places/view/PlacesRadarView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/places/map/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/places/view/PlacesRadarView;->a(I)V

    .line 58
    invoke-virtual {v0}, Lcom/tinder/places/map/a$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/places/map/b;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/tinder/places/map/a;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/tinder/places/map/a;->a(Lcom/tinder/places/map/b;Lcom/tinder/places/map/a$a;)V

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/places/map/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/places/map/a;->a(Lcom/tinder/places/map/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDeselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/places/map/b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/places/map/a;->a(Lcom/tinder/places/map/b;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onSelect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Z)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/places/map/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/places/map/a;->a(Lcom/tinder/places/map/b;Landroid/view/View;Z)Z

    move-result v0

    return v0
.end method
