.class final Lcom/google/android/exoplayer2/text/f/f;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/f/f$a;,
        Lcom/google/android/exoplayer2/text/f/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/f;->a:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/f;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/f;->c:Ljava/lang/StringBuilder;

    .line 82
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 292
    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid anchor value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const/high16 v0, -0x80000000

    :goto_1
    :pswitch_0
    return v0

    .line 283
    :sswitch_0
    const-string v4, "start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "center"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "middle"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "end"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 288
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 290
    goto :goto_1

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_3
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 322
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 323
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/google/android/exoplayer2/text/f/d;II)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 394
    if-nez p1, :cond_0

    .line 440
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 398
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 404
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 407
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 411
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->h()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 415
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 416
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 419
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->j()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 420
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->j()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 423
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->l()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 429
    :pswitch_1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->l()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 433
    :pswitch_2
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/d;->l()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .prologue
    .line 327
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 341
    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring unsupported entity: \'&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :goto_1
    return-void

    .line 327
    :sswitch_0
    const-string v1, "lt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "gt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "nbsp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "amp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 329
    :pswitch_0
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 332
    :pswitch_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 335
    :pswitch_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 338
    :pswitch_3
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 327
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_1
        0xd88 -> :sswitch_0
        0x179c4 -> :sswitch_3
        0x337f11 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;)V
    .locals 6

    .prologue
    .line 121
    sget-object v0, Lcom/google/android/exoplayer2/text/f/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    :try_start_0
    const-string v3, "line"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/text/f/f;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v1, "WebvttCueParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping bad cue setting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 128
    :cond_0
    :try_start_1
    const-string v3, "align"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/f;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/f/e$a;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/f/e$a;

    goto :goto_0

    .line 130
    :cond_1
    const-string v3, "position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/text/f/f;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;)V

    goto :goto_0

    .line 132
    :cond_2
    const-string v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/h;->b(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/f/e$a;->c(F)Lcom/google/android/exoplayer2/text/f/e$a;

    goto :goto_0

    .line 135
    :cond_3
    const-string v3, "WebvttCueParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cue setting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 141
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/f$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/f/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x21

    .line 362
    iget v4, p1, Lcom/google/android/exoplayer2/text/f/f$a;->b:I

    .line 363
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 364
    iget-object v6, p1, Lcom/google/android/exoplayer2/text/f/f$a;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 390
    :cond_1
    return-void

    .line 364
    :sswitch_0
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 366
    :pswitch_0
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v1, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 384
    :goto_1
    :pswitch_1
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 385
    invoke-static {p3, p0, p1, p4}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/f$a;Ljava/util/List;)V

    .line 386
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 387
    :goto_2
    if-ge v1, v2, :cond_1

    .line 388
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/f/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/f/f$b;->b:Lcom/google/android/exoplayer2/text/f/d;

    invoke-static {p2, v0, v4, v5}, Lcom/google/android/exoplayer2/text/f/f;->a(Landroid/text/SpannableStringBuilder;Lcom/google/android/exoplayer2/text/f/d;II)V

    .line 387
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 370
    :pswitch_2
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v1, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 374
    :pswitch_3
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v1, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_0
        0x63 -> :sswitch_3
        0x69 -> :sswitch_1
        0x75 -> :sswitch_2
        0x76 -> :sswitch_5
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 154
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 159
    sparse-switch v3, :sswitch_data_0

    .line 206
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 207
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_0

    .line 161
    :sswitch_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 162
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 167
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;I)I

    move-result v1

    .line 168
    add-int/lit8 v3, v1, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 169
    :goto_2
    if-eqz v2, :cond_3

    const/4 v3, 0x2

    :goto_3
    add-int/2addr v3, v0

    if-eqz v4, :cond_4

    add-int/lit8 v0, v1, -0x2

    :goto_4
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/f/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_f

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/f/f;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    move v0, v1

    .line 173
    goto :goto_0

    .line 166
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 168
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_2

    .line 169
    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_4

    .line 175
    :cond_5
    if-eqz v2, :cond_8

    .line 178
    :cond_6
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    move v0, v1

    .line 184
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/f/f$a;

    .line 182
    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 183
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/f/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 184
    :cond_8
    if-nez v4, :cond_f

    .line 185
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/text/f/f$a;->a(Ljava/lang/String;I)Lcom/google/android/exoplayer2/text/f/f$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_0

    .line 189
    :sswitch_1
    const/16 v1, 0x3b

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 190
    const/16 v2, 0x20

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 191
    const/4 v4, -0x1

    if-ne v1, v4, :cond_b

    move v1, v2

    .line 194
    :cond_9
    :goto_6
    const/4 v4, -0x1

    if-eq v1, v4, :cond_c

    .line 195
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 196
    if-ne v1, v2, :cond_a

    .line 197
    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    :cond_a
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 191
    :cond_b
    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 201
    :cond_c
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 212
    :cond_d
    :goto_7
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 213
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/f/f$a;

    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    .line 215
    :cond_e
    invoke-static {}, Lcom/google/android/exoplayer2/text/f/f$a;->a()Lcom/google/android/exoplayer2/text/f/f$a;

    move-result-object v0

    invoke-static {p0, v0, v5, p3, v7}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 217
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/text/f/e$a;->a(Landroid/text/SpannableStringBuilder;)Lcom/google/android/exoplayer2/text/f/e$a;

    .line 218
    return-void

    :cond_f
    move v0, v1

    goto/16 :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/f$a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/f$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/f/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 459
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 460
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/f/d;

    .line 461
    iget-object v3, p2, Lcom/google/android/exoplayer2/text/f/f$a;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/exoplayer2/text/f/f$a;->d:[Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/exoplayer2/text/f/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/google/android/exoplayer2/text/f/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 462
    if-lez v3, :cond_0

    .line 463
    new-instance v4, Lcom/google/android/exoplayer2/text/f/f$b;

    invoke-direct {v4, v3, v0}, Lcom/google/android/exoplayer2/text/f/f$b;-><init>(ILcom/google/android/exoplayer2/text/f/d;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 466
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 467
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/c/l;Lcom/google/android/exoplayer2/text/f/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/google/android/exoplayer2/c/l;",
            "Lcom/google/android/exoplayer2/text/f/e$a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/exoplayer2/text/f/e$a;->a(J)Lcom/google/android/exoplayer2/text/f/e$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 225
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/f/h;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/text/f/e$a;->b(J)Lcom/google/android/exoplayer2/text/f/e$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;)V

    .line 234
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 236
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/l;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 238
    const-string v2, "\n"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v0, "WebvttCueParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping cue with bad header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 243
    :goto_1
    return v0

    .line 242
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3, p5}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;Ljava/util/List;)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    .prologue
    .line 298
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 309
    const-string v0, "WebvttCueParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid alignment value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 298
    :sswitch_0
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "middle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 301
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 304
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 307
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_4
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 251
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 252
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/f/e$a;->b(I)Lcom/google/android/exoplayer2/text/f/e$a;

    .line 253
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 257
    :goto_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/f/h;->b(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/f/e$a;->a(F)Lcom/google/android/exoplayer2/text/f/e$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/f/e$a;->a(I)Lcom/google/android/exoplayer2/text/f/e$a;

    .line 268
    :goto_1
    return-void

    .line 255
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/f/e$a;->b(I)Lcom/google/android/exoplayer2/text/f/e$a;

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 261
    if-gez v0, :cond_2

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 266
    :cond_2
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/f/e$a;->a(F)Lcom/google/android/exoplayer2/text/f/e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/f/e$a;->a(I)Lcom/google/android/exoplayer2/text/f/e$a;

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 272
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 273
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 274
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/f/e$a;->c(I)Lcom/google/android/exoplayer2/text/f/e$a;

    .line 275
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 279
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/f/h;->b(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/f/e$a;->b(F)Lcom/google/android/exoplayer2/text/f/e$a;

    .line 280
    return-void

    .line 277
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/f/e$a;->c(I)Lcom/google/android/exoplayer2/text/f/e$a;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 347
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 356
    :pswitch_0
    return v0

    .line 347
    :sswitch_0
    const-string v3, "b"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "c"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "i"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "lang"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "u"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "v"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x63 -> :sswitch_1
        0x69 -> :sswitch_2
        0x75 -> :sswitch_4
        0x76 -> :sswitch_5
        0x3291ee -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "[ \\.]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/exoplayer2/c/l;Lcom/google/android/exoplayer2/text/f/e$a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/l;",
            "Lcom/google/android/exoplayer2/text/f/e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->y()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/exoplayer2/text/f/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/f/f;->c:Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/c/l;Lcom/google/android/exoplayer2/text/f/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->y()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/google/android/exoplayer2/text/f/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/f/f;->c:Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/f/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/c/l;Lcom/google/android/exoplayer2/text/f/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
