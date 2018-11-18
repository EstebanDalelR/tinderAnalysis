.class Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;
.super Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/layers/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompoundStatement"
.end annotation


# instance fields
.field private final statements:[Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;-><init>(Ljava/lang/String;)V

    .line 75
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;->statements:[Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;

    .line 76
    return-void
.end method


# virtual methods
.method public toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;->statements:[Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;->operator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;->statements:[Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 86
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
