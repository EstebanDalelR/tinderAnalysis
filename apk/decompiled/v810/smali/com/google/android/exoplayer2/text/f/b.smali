.class public final Lcom/google/android/exoplayer2/text/f/b;
.super Lcom/google/android/exoplayer2/text/c;
.source "Mp4WebvttDecoder.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/google/android/exoplayer2/c/l;

.field private final e:Lcom/google/android/exoplayer2/text/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/f/b;->a:I

    .line 35
    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/f/b;->b:I

    .line 36
    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/f/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/b;->d:Lcom/google/android/exoplayer2/c/l;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/text/f/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/f/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/b;->e:Lcom/google/android/exoplayer2/text/f/e$a;

    .line 45
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;Lcom/google/android/exoplayer2/text/f/e$a;I)Lcom/google/android/exoplayer2/text/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/e$a;->a()V

    .line 73
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 74
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v1

    .line 79
    add-int/lit8 v2, p2, -0x8

    .line 80
    add-int/lit8 v0, v0, -0x8

    .line 81
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 83
    sub-int p2, v2, v0

    .line 84
    sget v0, Lcom/google/android/exoplayer2/text/f/b;->b:I

    if-ne v1, v0, :cond_2

    .line 85
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;)V

    goto :goto_0

    .line 86
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/text/f/b;->a:I

    if-ne v1, v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/e$a;->b()Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/f/b;->b([BIZ)Lcom/google/android/exoplayer2/text/f/c;

    move-result-object v0

    return-object v0
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/f/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/b;->d:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/l;->a([BI)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/b;->d:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/b;->d:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/b;->d:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f/b;->d:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v2

    .line 60
    sget v3, Lcom/google/android/exoplayer2/text/f/b;->c:I

    if-ne v2, v3, :cond_1

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f/b;->d:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/f/b;->e:Lcom/google/android/exoplayer2/text/f/e$a;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/text/f/b;->a(Lcom/google/android/exoplayer2/c/l;Lcom/google/android/exoplayer2/text/f/e$a;I)Lcom/google/android/exoplayer2/text/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f/b;->d:Lcom/google/android/exoplayer2/c/l;

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/text/f/c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/f/c;-><init>(Ljava/util/List;)V

    return-object v1
.end method
