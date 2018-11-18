.class public final Lcom/tinder/k/fe;
.super Ljava/lang/Object;
.source "VideoModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/module/VideoModule;",
        "",
        "()V",
        "provideBandwidthMeter",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
        "provideExtractorsFactory",
        "Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;",
        "provideTrackSelectionFactory",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;",
        "bandwidthMeter",
        "provideTrackSelector",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
        "trackSelectionFactory",
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/c;)Lcom/google/android/exoplayer2/b/f$a;
    .locals 1

    .prologue
    const-string v0, "bandwidthMeter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/b/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    check-cast v0, Lcom/google/android/exoplayer2/b/f$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/h;
    .locals 1

    .prologue
    const-string v0, "trackSelectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/b/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b/c;-><init>(Lcom/google/android/exoplayer2/b/f$a;)V

    check-cast v0, Lcom/google/android/exoplayer2/b/h;

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/upstream/c;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>()V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/c;

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/extractor/i;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    check-cast v0, Lcom/google/android/exoplayer2/extractor/i;

    return-object v0
.end method
