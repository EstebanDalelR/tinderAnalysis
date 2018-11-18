.class final Lcom/google/android/exoplayer2/p$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/c;
.implements Lcom/google/android/exoplayer2/metadata/d$a;
.implements Lcom/google/android/exoplayer2/text/j$a;
.implements Lcom/google/android/exoplayer2/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/p;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p$1;)V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$a;-><init>(Lcom/google/android/exoplayer2/p;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;I)I

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->a(I)V

    .line 776
    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/p$b;->onVideoSizeChanged(IIIF)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    .line 739
    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/e;->a(IJ)V

    .line 726
    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .prologue
    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/c;->a(IJJ)V

    .line 801
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->c(Lcom/google/android/exoplayer2/p;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p$b;->onRenderedFirstFrame()V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/view/Surface;)V

    .line 749
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 719
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/a/d;)V

    .line 702
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->f(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/metadata/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->f(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/metadata/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/d$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 829
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e;->a(Ljava/lang/String;JJ)V

    .line 711
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->e(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/text/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->e(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/text/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j$a;->a(Ljava/util/List;)V

    .line 820
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 793
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Lcom/google/android/exoplayer2/a/d;)V

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 758
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/c;->b(Ljava/lang/String;JJ)V

    .line 785
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 765
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->c(Lcom/google/android/exoplayer2/a/d;)V

    .line 768
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->d(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->d(Lcom/google/android/exoplayer2/a/d;)V

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;I)I

    .line 811
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;Landroid/view/Surface;Z)V

    .line 853
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;Landroid/view/Surface;Z)V

    .line 863
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 858
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;Landroid/view/Surface;Z)V

    .line 836
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/p$a;->a:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p;Landroid/view/Surface;Z)V

    .line 846
    return-void
.end method
