.class public final Lcom/tinder/l/el;
.super Ljava/lang/Object;
.source "ReleaseNoopModule_ProvideNoOpPlacesViewDecoratorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/places/view/PlacesView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/ek;


# direct methods
.method public static a(Lcom/tinder/l/ek;)Lcom/tinder/places/view/PlacesView$a;
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tinder/l/ek;->a()Lcom/tinder/places/view/PlacesView$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesView$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/places/view/PlacesView$a;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/l/el;->a:Lcom/tinder/l/ek;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/l/ek;->a()Lcom/tinder/places/view/PlacesView$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesView$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/l/el;->a()Lcom/tinder/places/view/PlacesView$a;

    move-result-object v0

    return-object v0
.end method