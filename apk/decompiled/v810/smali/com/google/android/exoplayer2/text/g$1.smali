.class final Lcom/google/android/exoplayer2/text/g$1;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 72
    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/ttml+xml"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/x-mp4-vtt"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/x-subrip"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/x-quicktime-tx3g"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/cea-608"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/x-mp4-cea-608"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/cea-708"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/dvbsubs"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/f;
    .locals 3

    .prologue
    .line 85
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :sswitch_0
    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "application/x-mp4-vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/ttml+xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "application/x-subrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "application/cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "application/cea-708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "application/dvbsubs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 87
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/text/f/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/f/g;-><init>()V

    .line 102
    :goto_1
    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/text/f/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/f/b;-><init>()V

    goto :goto_1

    .line 91
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/text/d/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/d/a;-><init>()V

    goto :goto_1

    .line 93
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/text/c/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/c/a;-><init>()V

    goto :goto_1

    .line 95
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/text/e/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/e/a;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 98
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/text/a/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/a/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 100
    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/text/a/c;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/a/c;-><init>(I)V

    goto :goto_1

    .line 102
    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/text/b/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/b/a;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x3d28a9ba -> :sswitch_1
        -0x3be2f26c -> :sswitch_0
        0x2935f49f -> :sswitch_4
        0x37713300 -> :sswitch_6
        0x5d578071 -> :sswitch_5
        0x5d578432 -> :sswitch_7
        0x63771bad -> :sswitch_3
        0x64f8068a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method