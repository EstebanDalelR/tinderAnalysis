.class Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;
.super Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/layers/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleStatement"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final values:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;->key:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;->values:[Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;->values:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;->operator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;->values:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
