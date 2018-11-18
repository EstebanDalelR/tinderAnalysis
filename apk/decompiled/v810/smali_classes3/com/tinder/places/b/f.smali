.class public final Lcom/tinder/places/b/f;
.super Ljava/lang/Object;
.source "PlacesModule_ProvidePlacesCarouselAdapterFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/places/adapter/PlacesCarouselAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/places/b/c;


# direct methods
.method public static a(Lcom/tinder/places/b/c;)Lcom/tinder/places/adapter/PlacesCarouselAdapter;
    .locals 2

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tinder/places/b/c;->a()Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/places/adapter/PlacesCarouselAdapter;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/places/b/f;->a:Lcom/tinder/places/b/c;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/places/b/c;->a()Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/places/b/f;->a()Lcom/tinder/places/adapter/PlacesCarouselAdapter;

    move-result-object v0

    return-object v0
.end method
