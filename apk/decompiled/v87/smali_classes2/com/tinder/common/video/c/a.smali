.class public final Lcom/tinder/common/video/c/a;
.super Ljava/lang/Object;
.source "FeedExoPlayerProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/common/video/provider/FeedExoPlayerProvider;",
        "",
        "cacheDataSourceFactory",
        "Lcom/tinder/common/video/factory/CacheDataSourceFactory;",
        "extractorFactory",
        "Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;",
        "trackSelector",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
        "applicationContext",
        "Landroid/content/Context;",
        "(Lcom/tinder/common/video/factory/CacheDataSourceFactory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Landroid/content/Context;)V",
        "preparePlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "videoUrl",
        "",
        "loopVideo",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/common/video/factory/a;

.field private final b:Lcom/google/android/exoplayer2/extractor/i;

.field private final c:Lcom/google/android/exoplayer2/b/h;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tinder/common/video/factory/a;Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/b/h;Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "cacheDataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/video/c/a;->a:Lcom/tinder/common/video/factory/a;

    iput-object p2, p0, Lcom/tinder/common/video/c/a;->b:Lcom/google/android/exoplayer2/extractor/i;

    iput-object p3, p0, Lcom/tinder/common/video/c/a;->c:Lcom/google/android/exoplayer2/b/h;

    iput-object p4, p0, Lcom/tinder/common/video/c/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/common/video/c/a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 27
    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/common/video/c/a;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/p;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/common/video/c/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/common/video/c/a;->c:Lcom/google/android/exoplayer2/b/h;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/f;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/b/h;)Lcom/google/android/exoplayer2/p;

    move-result-object v6

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/tinder/common/video/c/a;->a:Lcom/tinder/common/video/factory/a;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/e$a;

    .line 33
    iget-object v3, p0, Lcom/tinder/common/video/c/a;->b:Lcom/google/android/exoplayer2/extractor/i;

    move-object v5, v4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/extractor/i;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b$a;)V

    .line 36
    if-eqz p2, :cond_0

    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/source/c;

    check-cast v0, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/e;)V

    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/e;)V

    .line 40
    :goto_0
    nop

    nop

    .line 29
    const-string v0, "player.apply {\n         \u2026)\n            }\n        }"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    .line 39
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/source/e;)V

    goto :goto_0
.end method
