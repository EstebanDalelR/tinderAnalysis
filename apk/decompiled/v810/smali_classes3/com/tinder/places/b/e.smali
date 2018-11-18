.class public final Lcom/tinder/places/b/e;
.super Ljava/lang/Object;
.source "PlacesModule_ProvideMapboxApiKeyFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/places/b/c;


# direct methods
.method public static a(Lcom/tinder/places/b/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tinder/places/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/places/b/e;->a:Lcom/tinder/places/b/c;

    .line 21
    invoke-virtual {v0}, Lcom/tinder/places/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/places/b/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
