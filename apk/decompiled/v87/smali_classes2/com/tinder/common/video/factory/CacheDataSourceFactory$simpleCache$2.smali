.class final Lcom/tinder/common/video/factory/CacheDataSourceFactory$simpleCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CacheDataSourceFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/video/factory/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/google/android/exoplayer2/upstream/cache/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/common/video/factory/CacheDataSourceFactory$simpleCache$2;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 5

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    const-wide/32 v2, 0x3200000

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(J)V

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/h;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tinder/common/video/factory/CacheDataSourceFactory$simpleCache$2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "tinder-exo-player-cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/common/video/factory/CacheDataSourceFactory$simpleCache$2;->a()Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object v0

    return-object v0
.end method
