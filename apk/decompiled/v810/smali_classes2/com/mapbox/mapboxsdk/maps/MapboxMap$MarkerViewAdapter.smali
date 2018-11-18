.class public abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MarkerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final persistentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TU;>;"
        }
    .end annotation
.end field

.field private final viewReusePool:Landroid/support/v4/f/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/l$b",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2560
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->context:Landroid/content/Context;

    .line 2561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->persistentClass:Ljava/lang/Class;

    .line 2562
    new-instance v0, Landroid/support/v4/f/l$b;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Landroid/support/v4/f/l$b;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->viewReusePool:Landroid/support/v4/f/l$b;

    .line 2563
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2645
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMarkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 2627
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->persistentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final getViewReusePool()Landroid/support/v4/f/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/l$b",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2636
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->viewReusePool:Landroid/support/v4/f/l$b;

    return-object v0
.end method

.method public onDeselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2619
    return-void
.end method

.method public onSelect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 2609
    const/4 v0, 0x1

    return v0
.end method

.method public prepareViewForReuse(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2592
    const/4 v0, 0x1

    return v0
.end method

.method public final releaseView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2654
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2655
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->viewReusePool:Landroid/support/v4/f/l$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/l$b;->a(Ljava/lang/Object;)Z

    .line 2656
    return-void
.end method
