.class public final Lcom/tinder/places/b/d;
.super Ljava/lang/Object;
.source "PlacesModule_ProvideFetchPlacesFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/places/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/places/b/c;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/places/b/c;Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/e/d;
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tinder/places/b/c;->a(Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/e/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/e/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/places/e/d;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/places/b/d;->a:Lcom/tinder/places/b/c;

    iget-object v0, p0, Lcom/tinder/places/b/d;->b:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/PlacesRepository;

    invoke-virtual {v1, v0}, Lcom/tinder/places/b/c;->a(Lcom/tinder/domain/places/PlacesRepository;)Lcom/tinder/places/e/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/e/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/places/b/d;->a()Lcom/tinder/places/e/d;

    move-result-object v0

    return-object v0
.end method
