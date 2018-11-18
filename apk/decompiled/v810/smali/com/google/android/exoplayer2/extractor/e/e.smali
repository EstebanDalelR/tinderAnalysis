.class public final Lcom/google/android/exoplayer2/extractor/e/e;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/v$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>(ILjava/util/List;)V

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    .line 79
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "application/cea-608"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 83
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->b:Ljava/util/List;

    .line 84
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/e/v$b;)Lcom/google/android/exoplayer2/extractor/e/s;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 137
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/s;-><init>(Ljava/util/List;)V

    .line 173
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v11, Lcom/google/android/exoplayer2/c/l;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/e/v$b;->d:[B

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->b:Ljava/util/List;

    .line 142
    :goto_1
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v2

    if-lez v2, :cond_5

    .line 143
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v2

    .line 144
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v3

    .line 145
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v5

    add-int v12, v5, v3

    .line 146
    const/16 v3, 0x86

    if-ne v2, v3, :cond_4

    .line 148
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v1

    and-int/lit8 v13, v1, 0x1f

    move v10, v4

    .line 150
    :goto_2
    if-ge v10, v13, :cond_3

    .line 151
    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/c/l;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v2

    .line 153
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1

    move v1, v8

    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    const-string v1, "application/cea-708"

    .line 158
    and-int/lit8 v6, v2, 0x3f

    .line 163
    :goto_4
    const/4 v3, -0x1

    move-object v2, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 150
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    :cond_1
    move v1, v4

    .line 153
    goto :goto_3

    .line 160
    :cond_2
    const-string v1, "application/cea-608"

    move v6, v8

    .line 161
    goto :goto_4

    :cond_3
    move-object v1, v9

    .line 171
    :cond_4
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto :goto_1

    .line 173
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/s;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/s;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/google/android/exoplayer2/extractor/e/v$b;)Lcom/google/android/exoplayer2/extractor/e/v;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    sparse-switch p1, :sswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :sswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 98
    :sswitch_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/d;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 102
    :sswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/b;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 105
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/f;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/v$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 107
    :sswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/e/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 109
    :sswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/j;

    .line 110
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/e/v$b;)Lcom/google/android/exoplayer2/extractor/e/s;

    move-result-object v2

    const/4 v3, 0x1

    .line 111
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/e/j;-><init>(Lcom/google/android/exoplayer2/extractor/e/s;ZZ)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 113
    :sswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/e/v$b;)Lcom/google/android/exoplayer2/extractor/e/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/k;-><init>(Lcom/google/android/exoplayer2/extractor/e/s;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 115
    :sswitch_7
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/r;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/t;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/e/t;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/r;-><init>(Lcom/google/android/exoplayer2/extractor/e/q;)V

    goto/16 :goto_0

    .line 118
    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/l;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/e/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/g;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/v$b;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xf -> :sswitch_1
        0x15 -> :sswitch_8
        0x1b -> :sswitch_5
        0x24 -> :sswitch_6
        0x59 -> :sswitch_9
        0x81 -> :sswitch_2
        0x82 -> :sswitch_3
        0x86 -> :sswitch_7
        0x87 -> :sswitch_2
        0x8a -> :sswitch_3
    .end sparse-switch
.end method
