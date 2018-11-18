.class public final Lcom/google/android/exoplayer2/text/e/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "Tx3gDecoder.java"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/c/l;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "styl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/e/a;->a:I

    .line 47
    const-string v0, "tbox"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/e/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/e/a;->a(Ljava/util/List;)V

    .line 84
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 159
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/e/a;->a(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    const-string v0, ""

    .line 170
    :goto_1
    return-object v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v1

    if-lt v1, v2, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->f()C

    move-result v1

    .line 166
    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 167
    :cond_2
    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/l;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_3
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/l;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-eq p1, p2, :cond_2

    .line 189
    or-int/lit8 v4, p5, 0x21

    .line 190
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    move v3, v0

    .line 191
    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_4

    move v2, v0

    .line 192
    :goto_1
    if-eqz v3, :cond_6

    .line 193
    if-eqz v2, :cond_5

    .line 194
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    :cond_0
    :goto_2
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_7

    .line 202
    :goto_3
    if-eqz v0, :cond_1

    .line 203
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    :cond_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 206
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_2
    return-void

    :cond_3
    move v3, v1

    .line 190
    goto :goto_0

    :cond_4
    move v2, v1

    .line 191
    goto :goto_1

    .line 196
    :cond_5
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 198
    :cond_6
    if-eqz v2, :cond_0

    .line 199
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 201
    goto :goto_3
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 223
    if-eq p1, p2, :cond_0

    .line 224
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/l;Landroid/text/SpannableStringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/e/a;->a(Z)V

    .line 176
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v3

    .line 177
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v4

    .line 178
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 179
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v1

    .line 180
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 181
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v6

    .line 182
    iget v2, p0, Lcom/google/android/exoplayer2/text/e/a;->e:I

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/e/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 183
    iget v2, p0, Lcom/google/android/exoplayer2/text/e/a;->f:I

    move-object v0, p2

    move v1, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/e/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 184
    return-void

    :cond_0
    move v0, v5

    .line 175
    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v6, 0x3f59999a    # 0.85f

    const/4 v3, 0x0

    .line 87
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_4

    .line 89
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    const/16 v1, 0x18

    aget-byte v1, v0, v1

    iput v1, p0, Lcom/google/android/exoplayer2/text/e/a;->e:I

    .line 91
    const/16 v1, 0x1a

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/16 v4, 0x1b

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/16 v4, 0x1c

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    const/16 v4, 0x1d

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/text/e/a;->f:I

    .line 95
    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x2b

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2b

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 96
    const-string v4, "Serif"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "serif"

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->g:Ljava/lang/String;

    .line 98
    const/16 v1, 0x19

    aget-byte v1, v0, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/google/android/exoplayer2/text/e/a;->i:I

    .line 99
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Z

    .line 100
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Z

    if-eqz v1, :cond_3

    .line 101
    const/16 v1, 0xa

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 103
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/e/a;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/text/e/a;->h:F

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/text/e/a;->h:F

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/u;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/e/a;->h:F

    .line 115
    :goto_2
    return-void

    .line 96
    :cond_1
    const-string v1, "sans-serif"

    goto :goto_0

    :cond_2
    move v1, v3

    .line 99
    goto :goto_1

    .line 106
    :cond_3
    iput v6, p0, Lcom/google/android/exoplayer2/text/e/a;->h:F

    goto :goto_2

    .line 109
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/text/e/a;->e:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/e/a;->f:I

    .line 111
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/a;->g:Ljava/lang/String;

    .line 112
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Z

    .line 113
    iput v6, p0, Lcom/google/android/exoplayer2/text/e/a;->h:F

    goto :goto_2
.end method

.method private static a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected subtitle format."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 2

    .prologue
    .line 213
    if-eq p1, p2, :cond_0

    .line 214
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    .line 215
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/l;->a([BI)V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/e/a;->a(Lcom/google/android/exoplayer2/c/l;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/google/android/exoplayer2/text/e/b;->a:Lcom/google/android/exoplayer2/text/e/b;

    .line 153
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    iget v1, p0, Lcom/google/android/exoplayer2/text/e/a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/e/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 129
    iget v1, p0, Lcom/google/android/exoplayer2/text/e/a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/e/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->g:Ljava/lang/String;

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/e/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 133
    iget v4, p0, Lcom/google/android/exoplayer2/text/e/a;->h:F

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v2

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v3

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v1

    .line 139
    sget v5, Lcom/google/android/exoplayer2/text/e/a;->a:I

    if-ne v1, v5, :cond_2

    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/e/a;->a(Z)V

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v5

    .line 142
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_3

    .line 143
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-direct {p0, v6, v0}, Lcom/google/android/exoplayer2/text/e/a;->a(Lcom/google/android/exoplayer2/c/l;Landroid/text/SpannableStringBuilder;)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 140
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 145
    :cond_2
    sget v5, Lcom/google/android/exoplayer2/text/e/a;->b:I

    if-ne v1, v5, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Z

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/e/a;->a(Z)V

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v1

    .line 148
    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/exoplayer2/text/e/a;->i:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 149
    const/4 v4, 0x0

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v4, v5}, Lcom/google/android/exoplayer2/c/u;->a(FFF)F

    move-result v4

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Lcom/google/android/exoplayer2/c/l;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto :goto_1

    .line 146
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 153
    :cond_5
    new-instance v10, Lcom/google/android/exoplayer2/text/e/b;

    new-instance v1, Lcom/google/android/exoplayer2/text/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/text/e/b;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    move-object v0, v10

    goto/16 :goto_0
.end method
