.class public final Lcom/tinder/places/d/k$a;
.super Ljava/lang/Object;
.source "PlacesMapTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/tinder/places/d/k;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setSelectedPlace"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/tinder/places/d/k;->a(Ljava/lang/String;Z)V

    return-void
.end method
