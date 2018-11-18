.class public final Lcom/tinder/places/b/j;
.super Ljava/lang/Object;
.source "PlacesRecsModule_ProvideUserRecPhotoAlbumProviderFactory.java"

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
.field private final a:Lcom/tinder/places/b/i;


# direct methods
.method public constructor <init>(Lcom/tinder/places/b/i;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/places/b/j;->a:Lcom/tinder/places/b/i;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/places/b/i;)Lcom/tinder/places/b/j;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/places/b/j;

    invoke-direct {v0, p0}, Lcom/tinder/places/b/j;-><init>(Lcom/tinder/places/b/i;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/places/b/j;->a:Lcom/tinder/places/b/i;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/places/b/i;->a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/places/b/j;->a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-result-object v0

    return-object v0
.end method
