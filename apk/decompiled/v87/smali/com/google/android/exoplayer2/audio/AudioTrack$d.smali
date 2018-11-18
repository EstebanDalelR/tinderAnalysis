.class final Lcom/google/android/exoplayer2/audio/AudioTrack$d;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/k;JJ)V
    .locals 0

    .prologue
    .line 1724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1725
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->a:Lcom/google/android/exoplayer2/k;

    .line 1726
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->b:J

    .line 1727
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->c:J

    .line 1728
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/k;JJLcom/google/android/exoplayer2/audio/AudioTrack$1;)V
    .locals 0

    .prologue
    .line 1717
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;-><init>(Lcom/google/android/exoplayer2/k;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)Lcom/google/android/exoplayer2/k;
    .locals 1

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->a:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)J
    .locals 2

    .prologue
    .line 1717
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)J
    .locals 2

    .prologue
    .line 1717
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->b:J

    return-wide v0
.end method
