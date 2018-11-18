.class public final Lcom/tinder/fastmatch/h;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityModule_ProvideUserRecPhotoAlbumProviderFactory.java"

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
.field private final a:Lcom/tinder/fastmatch/c;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/fastmatch/h;->a:Lcom/tinder/fastmatch/c;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/h;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/fastmatch/h;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/h;-><init>(Lcom/tinder/fastmatch/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/fastmatch/h;->a:Lcom/tinder/fastmatch/c;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/fastmatch/c;->c()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

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
    invoke-virtual {p0}, Lcom/tinder/fastmatch/h;->a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    move-result-object v0

    return-object v0
.end method
