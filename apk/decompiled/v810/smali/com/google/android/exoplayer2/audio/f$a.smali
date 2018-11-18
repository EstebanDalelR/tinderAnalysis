.class final Lcom/google/android/exoplayer2/audio/f$a;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioTrack$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/f;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/f;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/f$1;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f$a;-><init>(Lcom/google/android/exoplayer2/audio/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/f;->v()V

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/f;Z)Z

    .line 439
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c$a;->a(I)V

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(I)V

    .line 432
    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/c$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/c$a;->a(IJJ)V

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/f;->a(IJJ)V

    .line 445
    return-void
.end method
