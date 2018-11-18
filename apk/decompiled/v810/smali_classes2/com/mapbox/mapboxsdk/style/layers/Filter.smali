.class public Lcom/mapbox/mapboxsdk/style/layers/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;,
        Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;,
        Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs all([Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;

    const-string v1, "all"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V

    return-object v0
.end method

.method public static varargs any([Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;

    const-string v1, "any"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V

    return-object v0
.end method

.method public static eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, "=="

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static gt(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, ">"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static gte(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, ">="

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static has(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, "has"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs in(Ljava/lang/String;[Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, "in"

    invoke-direct {v0, v1, p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lt(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, "<"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lte(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, "<="

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static neq(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, "!="

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs none([Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;

    const-string v1, "none"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/Filter$CompoundStatement;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V

    return-object v0
.end method

.method public static notHas(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, "!has"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs notIn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;

    const-string v1, "!in"

    invoke-direct {v0, v1, p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Filter$SimpleStatement;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
