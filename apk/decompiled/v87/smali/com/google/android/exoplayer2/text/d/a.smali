.class public final Lcom/google/android/exoplayer2/text/d/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/d/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/google/android/exoplayer2/text/d/a$a;


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/d/a;->a:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/d/a;->b:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/d/a;->c:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/d/a;->d:Ljava/util/regex/Pattern;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/text/d/a$a;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/text/d/a$a;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/text/d/a;->e:Lcom/google/android/exoplayer2/text/d/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 86
    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/d/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/d/a$a;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 536
    sget-object v0, Lcom/google/android/exoplayer2/text/d/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 537
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, 0xe10

    mul-long/2addr v0, v8

    long-to-double v0, v0

    .line 540
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x3c

    mul-long/2addr v4, v8

    long-to-double v4, v4

    add-double/2addr v0, v4

    .line 542
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v4, v0

    .line 544
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    .line 546
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p1, Lcom/google/android/exoplayer2/text/d/a$a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    :goto_1
    add-double/2addr v0, v4

    .line 549
    const/4 v4, 0x6

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 550
    if-eqz v4, :cond_0

    .line 551
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v4, p1, Lcom/google/android/exoplayer2/text/d/a$a;->b:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p1, Lcom/google/android/exoplayer2/text/d/a$a;->a:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    :cond_0
    add-double/2addr v0, v2

    .line 554
    mul-double/2addr v0, v10

    double-to-long v0, v0

    .line 581
    :goto_2
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 545
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 548
    goto :goto_1

    .line 556
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/d/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 560
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 581
    :goto_4
    :pswitch_0
    mul-double/2addr v0, v10

    double-to-long v0, v0

    goto :goto_2

    .line 561
    :sswitch_0
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    const-string v5, "m"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v4

    goto :goto_3

    :sswitch_2
    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v5

    goto :goto_3

    :sswitch_3
    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v6

    goto :goto_3

    :sswitch_4
    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_5
    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    .line 563
    :pswitch_1
    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    .line 564
    goto :goto_4

    .line 566
    :pswitch_2
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    .line 567
    goto :goto_4

    .line 572
    :pswitch_3
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 573
    goto :goto_4

    .line 575
    :pswitch_4
    iget v2, p1, Lcom/google/android/exoplayer2/text/d/a$a;->a:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 576
    goto :goto_4

    .line 578
    :pswitch_5
    iget v2, p1, Lcom/google/android/exoplayer2/text/d/a$a;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_4

    .line 583
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed time expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_0
        0x6d -> :sswitch_1
        0x73 -> :sswitch_2
        0x74 -> :sswitch_5
        0xda6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/d/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 164
    const/16 v0, 0x1e

    .line 165
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "frameRate"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 170
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "frameRateMultiplier"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 174
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 175
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 178
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 179
    div-float v1, v2, v1

    .line 182
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/text/d/a;->e:Lcom/google/android/exoplayer2/text/d/a$a;

    iget v2, v2, Lcom/google/android/exoplayer2/text/d/a$a;->b:I

    .line 183
    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    const-string v4, "subFrameRate"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 188
    :cond_3
    sget-object v3, Lcom/google/android/exoplayer2/text/d/a;->e:Lcom/google/android/exoplayer2/text/d/a$a;

    iget v3, v3, Lcom/google/android/exoplayer2/text/d/a$a;->c:I

    .line 189
    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    const-string v5, "tickRate"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 193
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/text/d/a$a;

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/exoplayer2/text/d/a$a;-><init>(FII)V

    return-object v4
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/d/b;Ljava/util/Map;Lcom/google/android/exoplayer2/text/d/a$a;)Lcom/google/android/exoplayer2/text/d/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/text/d/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/d/c;",
            ">;",
            "Lcom/google/android/exoplayer2/text/d/a$a;",
            ")",
            "Lcom/google/android/exoplayer2/text/d/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 410
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    const-string v10, ""

    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    .line 416
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v8

    .line 417
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_2

    .line 418
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    .line 419
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    const/4 v3, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_1
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v12

    .line 417
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-wide v12, v6

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_0

    .line 420
    :sswitch_0
    const-string v16, "begin"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v16, "end"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v16, "dur"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v16, "style"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v16, "region"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    .line 422
    :pswitch_0
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/d/a$a;)J

    move-result-wide v2

    move-wide v6, v12

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    .line 423
    goto :goto_2

    .line 425
    :pswitch_1
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/d/a$a;)J

    move-result-wide v2

    move-wide v4, v6

    move-wide v6, v12

    .line 426
    goto :goto_2

    .line 428
    :pswitch_2
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/d/a$a;)J

    move-result-wide v2

    move-wide/from16 v17, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v2, v17

    .line 429
    goto :goto_2

    .line 432
    :pswitch_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 433
    array-length v3, v2

    if-lez v3, :cond_1

    move-object v9, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v12

    .line 434
    goto :goto_2

    .line 438
    :pswitch_4
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v10, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v12

    .line 441
    goto :goto_2

    .line 449
    :cond_2
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v14

    if-eqz v2, :cond_6

    .line 450
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    .line 451
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    add-long/2addr v6, v2

    .line 453
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    .line 454
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/text/d/b;->d:J

    add-long/2addr v4, v2

    move-wide/from16 v17, v4

    move-wide v4, v6

    move-wide/from16 v6, v17

    .line 457
    :goto_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-nez v2, :cond_4

    .line 458
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v2

    if-eqz v2, :cond_5

    .line 460
    add-long v6, v4, v12

    .line 466
    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/d/e;[Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/d/b;

    move-result-object v2

    return-object v2

    .line 461
    :cond_5
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v12

    if-eqz v2, :cond_4

    .line 463
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/exoplayer2/text/d/b;->e:J

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v4

    move-wide v4, v6

    move-wide/from16 v6, v17

    goto :goto_3

    .line 420
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_2
        0x188db -> :sswitch_1
        0x59478a9 -> :sswitch_0
        0x68b1db1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;
    .locals 0

    .prologue
    .line 404
    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/text/d/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/d/e;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 316
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    move v7, v2

    move-object v0, p2

    .line 317
    :goto_0
    if-ge v7, v8, :cond_4

    .line 318
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 319
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 317
    :cond_1
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 319
    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v10, "backgroundColor"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v10, "color"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v10, "fontFamily"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v10, "fontSize"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v10, "fontWeight"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v10, "fontStyle"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v10, "textAlign"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v10, "textDecoration"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    .line 321
    :pswitch_0
    const-string v1, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/text/d/e;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto :goto_2

    .line 326
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    .line 328
    :try_start_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/c/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->b(I)Lcom/google/android/exoplayer2/text/d/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 329
    :catch_0
    move-exception v1

    .line 330
    const-string v1, "TtmlDecoder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed parsing background value: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 334
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    .line 336
    :try_start_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/c/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->a(I)Lcom/google/android/exoplayer2/text/d/e;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 337
    :catch_1
    move-exception v1

    .line 338
    const-string v1, "TtmlDecoder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed parsing color value: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 342
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/text/d/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 346
    :pswitch_4
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    .line 347
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/d/e;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 348
    :catch_2
    move-exception v1

    .line 349
    const-string v1, "TtmlDecoder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed parsing fontSize value: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 353
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    const-string v1, "bold"

    .line 354
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->c(Z)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 357
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    const-string v1, "italic"

    .line 358
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->d(Z)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 361
    :pswitch_7
    invoke-static {v9}, Lcom/google/android/exoplayer2/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_2
    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    .line 363
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 361
    :sswitch_9
    const-string v9, "left"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :sswitch_a
    const-string v9, "start"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v9, "right"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_3

    :sswitch_c
    const-string v9, "end"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_3

    :sswitch_d
    const-string v9, "center"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_3

    .line 366
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 369
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 372
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 375
    :pswitch_c
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d/e;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 380
    :pswitch_d
    invoke-static {v9}, Lcom/google/android/exoplayer2/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :cond_3
    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_2

    .line 382
    :pswitch_e
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/text/d/e;->a(Z)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 380
    :sswitch_e
    const-string v9, "linethrough"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_4

    :sswitch_f
    const-string v9, "nolinethrough"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_4

    :sswitch_10
    const-string v9, "underline"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_4

    :sswitch_11
    const-string v9, "nounderline"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_4

    .line 385
    :pswitch_f
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/d/e;->a(Z)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 388
    :pswitch_10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/text/d/e;->b(Z)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 391
    :pswitch_11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/d/e;->b(Z)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v0

    goto/16 :goto_2

    .line 400
    :cond_4
    return-object v0

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_6
        -0x48ff636d -> :sswitch_3
        -0x3f826a28 -> :sswitch_7
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_5
        0xd1b -> :sswitch_0
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
    .end packed-switch

    .line 361
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_d
        0x188db -> :sswitch_c
        0x32a007 -> :sswitch_9
        0x677c21c -> :sswitch_b
        0x68ac462 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 380
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_11
        -0x3d363934 -> :sswitch_10
        0x36723ff0 -> :sswitch_f
        0x641ec051 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/d/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/d/c;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/d/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 200
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/v;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/v;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/google/android/exoplayer2/text/d/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/d/e;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/text/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    move-result-object v2

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/d/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 206
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/d/e;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/text/d/e;->a(Lcom/google/android/exoplayer2/text/d/e;)Lcom/google/android/exoplayer2/text/d/e;

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/d/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/d/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2
    :goto_1
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    return-object p2

    .line 212
    :cond_3
    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/v;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/d/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/d/c;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/d/c;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/d/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 489
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 491
    array-length v1, v0

    if-ne v1, v2, :cond_1

    .line 492
    sget-object v0, Lcom/google/android/exoplayer2/text/d/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 502
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 503
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 504
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 515
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unit for fontSize: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_1
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 494
    sget-object v1, Lcom/google/android/exoplayer2/text/d/a;->c:Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 495
    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 498
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid number of entries for fontSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 504
    :sswitch_0
    const-string v5, "px"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto :goto_1

    .line 506
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/text/d/e;->c(I)Lcom/google/android/exoplayer2/text/d/e;

    .line 517
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/d/e;->a(F)Lcom/google/android/exoplayer2/text/d/e;

    .line 521
    return-void

    .line 509
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/d/e;->c(I)Lcom/google/android/exoplayer2/text/d/e;

    goto :goto_2

    .line 512
    :pswitch_2
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/text/d/e;->c(I)Lcom/google/android/exoplayer2/text/d/e;

    goto :goto_2

    .line 519
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid expression for fontSize: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/d/c;
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    .line 230
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/c/v;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    if-nez v1, :cond_0

    move-object v0, v7

    .line 308
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const-string v2, "origin"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/c/v;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 238
    if-eqz v8, :cond_4

    .line 239
    sget-object v2, Lcom/google/android/exoplayer2/text/d/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v11

    .line 243
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    div-float/2addr v3, v11

    .line 264
    const-string v6, "extent"

    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/c/v;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    sget-object v9, Lcom/google/android/exoplayer2/text/d/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 269
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v11

    .line 270
    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    div-float v8, v7, v11

    .line 290
    const-string v7, "displayAlign"

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/c/v;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    if-eqz v7, :cond_2

    .line 293
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v7, :pswitch_data_0

    :cond_2
    move v5, v4

    .line 308
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/text/d/c;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/d/c;-><init>(Ljava/lang/String;FFIIF)V

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_3
    const-string v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with unsupported origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_4
    const-string v0, "TtmlDecoder"

    const-string v1, "Ignoring region without an origin"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 254
    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with malformed extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_5
    const-string v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring region with unsupported extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_6
    const-string v0, "TtmlDecoder"

    const-string v1, "Ignoring region without an extent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 281
    goto/16 :goto_0

    .line 293
    :sswitch_0
    const-string v10, "center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v4

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "after"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v5

    goto/16 :goto_1

    .line 296
    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    add-float/2addr v3, v0

    .line 297
    goto/16 :goto_2

    .line 300
    :pswitch_1
    add-float/2addr v3, v8

    move v5, v0

    .line 301
    goto/16 :goto_2

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x58705dc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 470
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "head"

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "body"

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "div"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p"

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "span"

    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "br"

    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "style"

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "styling"

    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "layout"

    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "region"

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "metadata"

    .line 481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:image"

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:data"

    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:information"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/d/a;->b([BIZ)Lcom/google/android/exoplayer2/text/d/f;

    move-result-object v0

    return-object v0
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/d/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/a;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 100
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v0, ""

    new-instance v1, Lcom/google/android/exoplayer2/text/d/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 104
    const/4 v1, 0x0

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 105
    const/4 v3, 0x0

    .line 106
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 109
    sget-object v1, Lcom/google/android/exoplayer2/text/d/a;->e:Lcom/google/android/exoplayer2/text/d/a$a;

    move v4, v0

    .line 110
    :goto_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    .line 111
    invoke-virtual {v8}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/d/b;

    .line 112
    if-nez v2, :cond_7

    .line 113
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 114
    const/4 v10, 0x2

    if-ne v4, v10, :cond_5

    .line 115
    const-string v4, "tt"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/text/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/d/a$a;

    move-result-object v1

    .line 118
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/text/d/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 119
    const-string v0, "TtmlDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring unsupported tag: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    add-int/lit8 v0, v2, 0x1

    move-object v2, v3

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_1
    move-object v3, v2

    move v2, v1

    move-object v1, v0

    .line 151
    :cond_1
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v4, v0

    .line 153
    goto :goto_0

    .line 121
    :cond_2
    const-string v4, "head"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    invoke-direct {p0, v5, v6, v7}, Lcom/google/android/exoplayer2/text/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_1

    .line 125
    :cond_3
    :try_start_1
    invoke-direct {p0, v5, v0, v7, v1}, Lcom/google/android/exoplayer2/text/d/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/d/b;Ljava/util/Map;Lcom/google/android/exoplayer2/text/d/a$a;)Lcom/google/android/exoplayer2/text/d/b;

    move-result-object v4

    .line 126
    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 127
    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/text/d/b;->a(Lcom/google/android/exoplayer2/text/d/b;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move-object v0, v1

    move v1, v2

    move-object v2, v3

    .line 134
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    const-string v4, "TtmlDecoder"

    const-string v9, "Suppressing parser error"

    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    add-int/lit8 v0, v2, 0x1

    move-object v2, v3

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 134
    goto :goto_1

    .line 136
    :cond_5
    const/4 v9, 0x4

    if-ne v4, v9, :cond_6

    .line 137
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/text/d/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/d/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/text/d/b;->a(Lcom/google/android/exoplayer2/text/d/b;)V

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_1

    .line 138
    :cond_6
    const/4 v0, 0x3

    if-ne v4, v0, :cond_b

    .line 139
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    new-instance v3, Lcom/google/android/exoplayer2/text/d/f;

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/d/b;

    invoke-direct {v3, v0, v6, v7}, Lcom/google/android/exoplayer2/text/d/f;-><init>(Lcom/google/android/exoplayer2/text/d/b;Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v3

    .line 142
    :goto_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    .line 145
    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 147
    :cond_8
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    .line 148
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :cond_9
    return-object v3

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    move-object v0, v1

    move v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
