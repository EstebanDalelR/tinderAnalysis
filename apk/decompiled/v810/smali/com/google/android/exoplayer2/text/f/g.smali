.class public final Lcom/google/android/exoplayer2/text/f/g;
.super Lcom/google/android/exoplayer2/text/c;
.source "WebvttDecoder.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/f/f;

.field private final b:Lcom/google/android/exoplayer2/c/l;

.field private final c:Lcom/google/android/exoplayer2/text/f/e$a;

.field private final d:Lcom/google/android/exoplayer2/text/f/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/text/f/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/f/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->a:Lcom/google/android/exoplayer2/text/f/f;

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/text/f/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/f/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->c:Lcom/google/android/exoplayer2/text/f/e$a;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/text/f/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->d:Lcom/google/android/exoplayer2/text/f/a;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->e:Ljava/util/List;

    .line 54
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 99
    move v0, v1

    move v2, v3

    .line 101
    :goto_0
    if-ne v2, v3, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->y()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    move v5, v2

    move v2, v0

    move v0, v5

    .line 113
    goto :goto_0

    .line 106
    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    const/4 v0, 0x2

    goto :goto_1

    .line 108
    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 115
    return v2
.end method

.method private static b(Lcom/google/android/exoplayer2/c/l;)V
    .locals 1

    .prologue
    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/f/g;->b([BIZ)Lcom/google/android/exoplayer2/text/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/f/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/l;->a([BI)V

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->c:Lcom/google/android/exoplayer2/text/f/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/f/e$a;->a()V

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/f/h;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/text/f/g;->a(Lcom/google/android/exoplayer2/c/l;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/text/f/g;->b(Lcom/google/android/exoplayer2/c/l;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->y()Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/g;->d:Lcom/google/android/exoplayer2/text/f/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/c/l;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/g;->a:Lcom/google/android/exoplayer2/text/f/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f/g;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/f/g;->c:Lcom/google/android/exoplayer2/text/f/e$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/f/g;->e:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/text/f/f;->a(Lcom/google/android/exoplayer2/c/l;Lcom/google/android/exoplayer2/text/f/e$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/g;->c:Lcom/google/android/exoplayer2/text/f/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/f/e$a;->b()Lcom/google/android/exoplayer2/text/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f/g;->c:Lcom/google/android/exoplayer2/text/f/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/f/e$a;->a()V

    goto :goto_0

    .line 89
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/text/f/i;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/f/i;-><init>(Ljava/util/List;)V

    return-object v1
.end method
