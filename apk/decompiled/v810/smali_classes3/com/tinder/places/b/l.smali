.class public final Lcom/tinder/places/b/l;
.super Ljava/lang/Object;
.source "PlacesRecsModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/b/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007J\r\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/places/injection/PlacesRecsModule;",
        "",
        "()V",
        "provideRecPrefetcher",
        "Lcom/tinder/recsgrid/RecPrefetcher;",
        "provideRecPrefetcher$Tinder_release",
        "provideScrollStatusNotifier",
        "Lcom/tinder/recsgrid/ScrollStatusNotifier;",
        "scrollStatusProviderAndNotifier",
        "Lcom/tinder/recsgrid/ScrollStatusProviderAndNotifier;",
        "provideScrollStatusProvider",
        "Lcom/tinder/recsgrid/ScrollStatusProvider;",
        "provideScrollStatusProviderAndNotifier",
        "provideUserRecPhotoAlbumProvider",
        "Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;",
        "provideUserRecPhotoAlbumProvider$Tinder_release",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/places/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/places/b/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/b/l$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/b/l;->a:Lcom/tinder/places/b/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/recsgrid/h;)Lcom/tinder/recsgrid/f;
    .locals 1

    .prologue
    const-string v0, "scrollStatusProviderAndNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/tinder/recsgrid/f;

    return-object p1
.end method

.method public final a()Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;

    invoke-direct {v0}, Lcom/tinder/views/grid/provider/UserRecPhotoAlbumProvider;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/tinder/recsgrid/d;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/recsgrid/d;

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tinder/recsgrid/d;-><init>(FI)V

    return-object v0
.end method

.method public final b(Lcom/tinder/recsgrid/h;)Lcom/tinder/recsgrid/g;
    .locals 1

    .prologue
    const-string v0, "scrollStatusProviderAndNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lcom/tinder/recsgrid/g;

    return-object p1
.end method

.method public final c()Lcom/tinder/recsgrid/h;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/recsgrid/h;

    invoke-direct {v0}, Lcom/tinder/recsgrid/h;-><init>()V

    return-object v0
.end method
