.class public final Landroid/support/v4/e/a/a;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/v4/e/a/a;->a:[Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/support/v4/e/a/a$1;

    invoke-direct {v0}, Landroid/support/v4/e/a/a$1;-><init>()V

    sput-object v0, Landroid/support/v4/e/a/a;->b:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    if-eqz p3, :cond_4

    .line 386
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v9, v2

    .line 391
    :goto_1
    array-length v3, p1

    if-ge v9, v3, :cond_3

    .line 392
    aget-object v3, p1, v9

    aget-object v4, p1, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 396
    aget-object v6, p1, v9

    aget-object v3, p1, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_1
    return-object v0

    .line 391
    :cond_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 434
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 436
    const/16 v1, 0x21

    invoke-interface {p3, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 437
    return-void
.end method

.method private static final a(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/e/a/a$a;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    const/4 v0, 0x0

    .line 445
    :goto_0
    :try_start_0
    invoke-static {v1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 448
    if-gez v3, :cond_1

    .line 478
    :cond_0
    :goto_1
    return-void

    .line 452
    :cond_1
    new-instance v4, Landroid/support/v4/e/a/a$a;

    invoke-direct {v4}, Landroid/support/v4/e/a/a$a;-><init>()V

    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 454
    add-int/2addr v5, v3

    .line 456
    add-int/2addr v3, v0

    iput v3, v4, Landroid/support/v4/e/a/a$a;->c:I

    .line 457
    add-int v3, v0, v5

    iput v3, v4, Landroid/support/v4/e/a/a$a;->d:I

    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 459
    add-int/2addr v0, v5

    .line 464
    :try_start_1
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 469
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "geo:0,0?q="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroid/support/v4/e/a/a$a;->b:Ljava/lang/String;

    .line 470
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    goto :goto_1

    .line 465
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/e/a/a$a;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 416
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 418
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 420
    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v1, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    :cond_1
    new-instance v3, Landroid/support/v4/e/a/a$a;

    invoke-direct {v3}, Landroid/support/v4/e/a/a$a;-><init>()V

    .line 422
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3, v0, p5}, Landroid/support/v4/e/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v4

    .line 424
    iput-object v4, v3, Landroid/support/v4/e/a/a$a;->b:Ljava/lang/String;

    .line 425
    iput v1, v3, Landroid/support/v4/e/a/a$a;->c:I

    .line 426
    iput v2, v3, Landroid/support/v4/e/a/a$a;->d:I

    .line 428
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_2
    return-void
.end method

.method public static final a(Landroid/text/Spannable;I)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 103
    :cond_0
    if-nez p1, :cond_1

    move v0, v6

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v6, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 109
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 110
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 109
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 115
    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 119
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_4

    .line 122
    sget-object v2, Landroid/support/v4/f/k;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "http://"

    aput-object v1, v3, v6

    const-string v1, "https://"

    aput-object v1, v3, v7

    const/4 v1, 0x2

    const-string v4, "rtsp://"

    aput-object v4, v3, v1

    sget-object v4, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/e/a/a;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 127
    :cond_4
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_5

    .line 128
    sget-object v2, Landroid/support/v4/f/k;->e:Ljava/util/regex/Pattern;

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "mailto:"

    aput-object v1, v3, v6

    move-object v1, p0

    move-object v4, v5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/e/a/a;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 133
    :cond_5
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_6

    .line 134
    invoke-static {v0, p0}, Landroid/support/v4/e/a/a;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 137
    :cond_6
    invoke-static {v0, p0}, Landroid/support/v4/e/a/a;->b(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v6

    .line 140
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/a$a;

    .line 144
    iget-object v2, v0, Landroid/support/v4/e/a/a$a;->a:Landroid/text/style/URLSpan;

    if-nez v2, :cond_8

    .line 145
    iget-object v2, v0, Landroid/support/v4/e/a/a$a;->b:Ljava/lang/String;

    iget v3, v0, Landroid/support/v4/e/a/a$a;->c:I

    iget v0, v0, Landroid/support/v4/e/a/a$a;->d:I

    invoke-static {v2, v3, v0, p0}, Landroid/support/v4/e/a/a;->a(Ljava/lang/String;IILandroid/text/Spannable;)V

    goto :goto_2

    :cond_9
    move v0, v7

    .line 149
    goto/16 :goto_0
.end method

.method private static final b(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/e/a/a$a;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 482
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    move v1, v2

    .line 483
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 484
    new-instance v4, Landroid/support/v4/e/a/a$a;

    invoke-direct {v4}, Landroid/support/v4/e/a/a$a;-><init>()V

    .line 485
    aget-object v5, v0, v1

    iput-object v5, v4, Landroid/support/v4/e/a/a$a;->a:Landroid/text/style/URLSpan;

    .line 486
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Landroid/support/v4/e/a/a$a;->c:I

    .line 487
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Landroid/support/v4/e/a/a$a;->d:I

    .line 488
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_0
    sget-object v0, Landroid/support/v4/e/a/a;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 493
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    .line 496
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_5

    .line 497
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/a$a;

    .line 498
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/a/a$a;

    .line 501
    iget v5, v0, Landroid/support/v4/e/a/a$a;->c:I

    iget v6, v1, Landroid/support/v4/e/a/a$a;->c:I

    if-gt v5, v6, :cond_4

    iget v5, v0, Landroid/support/v4/e/a/a$a;->d:I

    iget v6, v1, Landroid/support/v4/e/a/a$a;->c:I

    if-le v5, v6, :cond_4

    .line 502
    iget v5, v1, Landroid/support/v4/e/a/a$a;->d:I

    iget v6, v0, Landroid/support/v4/e/a/a$a;->d:I

    if-gt v5, v6, :cond_2

    .line 503
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    .line 510
    :goto_2
    if-eq v1, v3, :cond_4

    .line 511
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/a$a;

    iget-object v0, v0, Landroid/support/v4/e/a/a$a;->a:Landroid/text/style/URLSpan;

    .line 512
    if-eqz v0, :cond_1

    .line 513
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 515
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 516
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 517
    goto :goto_1

    .line 504
    :cond_2
    iget v5, v0, Landroid/support/v4/e/a/a$a;->d:I

    iget v6, v0, Landroid/support/v4/e/a/a$a;->c:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/support/v4/e/a/a$a;->d:I

    iget v7, v1, Landroid/support/v4/e/a/a$a;->c:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_3

    .line 505
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 506
    :cond_3
    iget v5, v0, Landroid/support/v4/e/a/a$a;->d:I

    iget v0, v0, Landroid/support/v4/e/a/a$a;->c:I

    sub-int v0, v5, v0

    iget v5, v1, Landroid/support/v4/e/a/a$a;->d:I

    iget v1, v1, Landroid/support/v4/e/a/a$a;->c:I

    sub-int v1, v5, v1

    if-ge v0, v1, :cond_6

    move v1, v2

    .line 507
    goto :goto_2

    .line 522
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 523
    goto :goto_1

    .line 524
    :cond_5
    return-void

    :cond_6
    move v1, v3

    goto :goto_2
.end method