.class public final Lcom/tinder/k/eu;
.super Ljava/lang/Object;
.source "ReleaseNoopModule_ProvideNoopLocationTrackerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/places/tracker/PlacesLocationTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/es;


# direct methods
.method public static a(Lcom/tinder/k/es;)Lcom/tinder/domain/places/tracker/PlacesLocationTracker;
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tinder/k/es;->b()Lcom/tinder/domain/places/tracker/PlacesLocationTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/tracker/PlacesLocationTracker;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/places/tracker/PlacesLocationTracker;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/k/eu;->a:Lcom/tinder/k/es;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/k/es;->b()Lcom/tinder/domain/places/tracker/PlacesLocationTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/tracker/PlacesLocationTracker;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/eu;->a()Lcom/tinder/domain/places/tracker/PlacesLocationTracker;

    move-result-object v0

    return-object v0
.end method
