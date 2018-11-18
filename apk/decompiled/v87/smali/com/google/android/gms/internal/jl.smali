.class public final Lcom/google/android/gms/internal/jl;
.super Lcom/google/android/gms/internal/jv;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/gms/internal/kl;

.field private final e:Z

.field private f:I

.field private g:I

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/net/Uri;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/android/gms/internal/ki;

.field private p:Z

.field private q:I

.field private r:Lcom/google/android/gms/internal/ju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/kj;Lcom/google/android/gms/internal/kl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jv;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/google/android/gms/internal/jl;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/jl;->g:I

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/jl;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/jl;->d:Lcom/google/android/gms/internal/kl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/jl;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/jl;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->d:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/jv;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jl;)Lcom/google/android/gms/internal/ju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->r:Lcom/google/android/gms/internal/ju;

    return-object v0
.end method

.method private final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ki;->b()V

    iput-object v2, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/jl;->b(I)V

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/jl;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/jl;->g:I

    :cond_1
    return-void
.end method

.method private final b(I)V
    .locals 2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->d:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kl;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->b:Lcom/google/android/gms/internal/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kn;->b()V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/jl;->f:I

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/jl;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->d:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kl;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->b:Lcom/google/android/gms/internal/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kn;->c()V

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jl;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/jl;->a(Z)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->w()Lcom/google/android/gms/ads/internal/overlay/p;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/jl;->l:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/jl;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ki;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jl;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ki;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ki;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ki;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/jl;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->x()Lcom/google/android/gms/ads/internal/overlay/q;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jl;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/jl;->i:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize MediaPlayer at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v5, v4}, Lcom/google/android/gms/internal/jl;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ki;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final g()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/jl;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/jl;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jl;->a(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jv;->e()V

    goto :goto_0
.end method

.method private final h()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/jl;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/jl;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/jl;->f:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v1, "MediaPlayer"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/jl;->p:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ki;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/jl;->q:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/jl;->q:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jl;->r:Lcom/google/android/gms/internal/ju;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/jl;->b(I)V

    iput v1, p0, Lcom/google/android/gms/internal/jl;->g:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->d:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kl;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/jl;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->a:Lcom/google/android/gms/internal/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kd;->a()V

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/js;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/js;-><init>(Lcom/google/android/gms/internal/jl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/jl;->g:I

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/jl;->b(I)V

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/jt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jt;-><init>(Lcom/google/android/gms/internal/jl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/jl;->g:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->b:Lcom/google/android/gms/internal/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kn;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jl;->a(F)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/jl;->l:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "AdMediaPlayerView completion"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/jl;->b(I)V

    iput v1, p0, Lcom/google/android/gms/internal/jl;->g:I

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/jn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jn;-><init>(Lcom/google/android/gms/internal/jl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, -0x1

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/jl;->b(I)V

    iput v4, p0, Lcom/google/android/gms/internal/jl;->g:I

    sget-object v2, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/jo;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/jo;-><init>(Lcom/google/android/gms/internal/jl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/jl;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/google/android/gms/internal/jl;->j:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/jl;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/jl;->k:I

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/jl;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/jl;->j:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/jl;->k:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_7

    if-ne v5, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/jl;->j:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/jl;->k:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/internal/jl;->j:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/jl;->k:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/jl;->setMeasuredDimension(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ki;->a(II)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/jl;->m:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/jl;->m:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/jl;->n:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/jl;->n:I

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->g()V

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/jl;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/jl;->n:I

    :cond_5
    return-void

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/jl;->j:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/jl;->k:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/jl;->k:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/jl;->j:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v3, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/jl;->k:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/jl;->j:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_b

    if-le v1, v0, :cond_b

    move v1, v2

    goto :goto_0

    :cond_8
    if-ne v5, v3, :cond_9

    iget v1, p0, Lcom/google/android/gms/internal/jl;->j:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/jl;->k:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/google/android/gms/internal/jl;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/jl;->k:I

    if-ne v5, v6, :cond_a

    if-le v1, v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/jl;->j:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/jl;->k:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/jl;->k:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/jl;->j:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_a
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_b
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jl;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->d:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kl;->a()V

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/jm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/jl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/jl;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/jl;->k:I

    iget v0, p0, Lcom/google/android/gms/internal/jl;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/jl;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/jv;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->g()V

    iget v0, p0, Lcom/google/android/gms/internal/jl;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/jl;->k:I

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/jl;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jv;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jv;->e()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "AdMediaPlayerView surface created"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->f()V

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/jp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jp;-><init>(Lcom/google/android/gms/internal/jl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "AdMediaPlayerView surface destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/jl;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/jl;->q:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ki;->b()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/jr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jr;-><init>(Lcom/google/android/gms/internal/jl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/jl;->a(Z)V

    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "AdMediaPlayerView surface changed"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/jl;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/jl;->j:I

    if-ne v3, p2, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/jl;->k:I

    if-ne v3, p3, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/jl;->h:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/jl;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/jl;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/jv;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jv;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->o:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ki;->a(II)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/jq;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/jq;-><init>(Lcom/google/android/gms/internal/jl;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->d:Lcom/google/android/gms/internal/kl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/kl;->b(Lcom/google/android/gms/internal/jv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jl;->a:Lcom/google/android/gms/internal/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/jl;->r:Lcom/google/android/gms/internal/ju;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/kd;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ju;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView size changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/jl;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/jl;->k:I

    iget v0, p0, Lcom/google/android/gms/internal/jl;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/jl;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jl;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhu;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzhu;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/jl;->i:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/jl;->q:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/jl;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jl;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jl;->invalidate()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/zzhu;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
