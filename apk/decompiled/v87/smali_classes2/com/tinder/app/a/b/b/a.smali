.class public final Lcom/tinder/app/a/b/b/a;
.super Ljava/lang/Object;
.source "TopPicksModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/app/dagger/module/toppicks/TopPicksModule;",
        "",
        "()V",
        "provideUserRecPhotoAlbumProvider",
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "provideUserRecPhotoAlbumProvider$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    invoke-direct {v0}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;-><init>()V

    return-object v0
.end method
