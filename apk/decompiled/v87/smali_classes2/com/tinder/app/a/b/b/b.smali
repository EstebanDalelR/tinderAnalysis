.class public final Lcom/tinder/app/a/b/b/b;
.super Ljava/lang/Object;
.source "TopPicksModule_ProvideUserRecPhotoAlbumProvider$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/b/a;


# direct methods
.method public static a(Lcom/tinder/app/a/b/b/a;)Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tinder/app/a/b/b/a;->a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/app/a/b/b/b;->a:Lcom/tinder/app/a/b/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/app/a/b/b/a;->a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/app/a/b/b/b;->a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-result-object v0

    return-object v0
.end method
