.class public final Lorg/joda/time/LocalDateTime;
.super Lorg/joda/time/base/g;
.source "LocalDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/k;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field private final a:J

.field private final b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lorg/joda/time/c;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    .line 265
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .prologue
    .line 481
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 483
    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 8

    .prologue
    .line 509
    invoke-direct {p0}, Lorg/joda/time/base/g;-><init>()V

    .line 510
    invoke-static/range {p8 .. p8}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 511
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v2

    .line 513
    iput-object v0, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    .line 514
    iput-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 515
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 5

    .prologue
    .line 332
    invoke-direct {p0}, Lorg/joda/time/base/g;-><init>()V

    .line 333
    invoke-static {p3}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v2, p1, p2}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide v2

    .line 336
    iput-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 337
    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    .line 338
    return-void
.end method

.method public static a()Lorg/joda/time/LocalDateTime;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 196
    if-nez p0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The calendar must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 200
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 201
    new-instance v0, Lorg/joda/time/LocalDateTime;

    if-ne v2, v3, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xe

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIII)V

    return-object v0

    :cond_1
    rsub-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Lorg/joda/time/LocalDateTime;
    .locals 12

    .prologue
    .line 234
    if-nez p0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 239
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 240
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 241
    invoke-static {v0}, Lorg/joda/time/LocalDateTime;->a(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v5

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result v6

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    rem-long/2addr v8, v10

    long-to-int v7, v8

    add-int/lit16 v7, v7, 0x3e8

    rem-int/lit16 v7, v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIII)V

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    .line 528
    :cond_0
    :goto_0
    return-object p0

    .line 525
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    .line 577
    packed-switch p1, :pswitch_data_0

    .line 587
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :pswitch_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    .line 585
    :goto_0
    return v0

    .line 581
    :pswitch_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    goto :goto_0

    .line 583
    :pswitch_2
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    goto :goto_0

    .line 585
    :pswitch_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;)I
    .locals 4

    .prologue
    .line 607
    if-nez p1, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/k;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 703
    if-ne p0, p1, :cond_0

    .line 714
    :goto_0
    return v1

    .line 706
    :cond_0
    instance-of v0, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 707
    check-cast v0, Lorg/joda/time/LocalDateTime;

    .line 708
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    iget-wide v4, v0, Lorg/joda/time/LocalDateTime;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    iget-wide v4, v0, Lorg/joda/time/LocalDateTime;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 714
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/base/g;->a(Lorg/joda/time/k;)I

    move-result v1

    goto :goto_0
.end method

.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 9

    .prologue
    .line 748
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {v1, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v8

    .line 750
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->g()I

    move-result v1

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->h()I

    move-result v2

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->i()I

    move-result v3

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->j()I

    move-result v4

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()I

    move-result v5

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->l()I

    move-result v6

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->m()I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-object v0
.end method

.method a(J)Lorg/joda/time/LocalDateTime;
    .locals 3

    .prologue
    .line 889
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/l;)Lorg/joda/time/LocalDateTime;
    .locals 1

    .prologue
    .line 1094
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/l;I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/l;I)Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 1059
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-object p0

    .line 1062
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Lorg/joda/time/a;->a(Lorg/joda/time/l;JI)J

    move-result-wide v0

    .line 1063
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(ILorg/joda/time/a;)Lorg/joda/time/b;
    .locals 3

    .prologue
    .line 552
    packed-switch p1, :pswitch_data_0

    .line 562
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    .line 556
    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 558
    :pswitch_2
    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 560
    :pswitch_3
    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x4

    return v0
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 1

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 623
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->c()Z

    move-result v0

    goto :goto_0
.end method

.method protected c()J
    .locals 2

    .prologue
    .line 651
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->a:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lorg/joda/time/k;

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/k;)I

    move-result v0

    return v0
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    return-object v0
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 673
    if-ne p0, p1, :cond_0

    .line 682
    :goto_0
    return v1

    .line 676
    :cond_0
    instance-of v0, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 677
    check-cast v0, Lorg/joda/time/LocalDateTime;

    .line 678
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 679
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    iget-wide v4, v0, Lorg/joda/time/LocalDateTime;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 682
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/base/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public f()Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 763
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 1562
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 4

    .prologue
    .line 1586
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 4

    .prologue
    .line 1620
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 1641
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .prologue
    .line 1650
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->j()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    .prologue
    .line 1659
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 4

    .prologue
    .line 1668
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->d()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 4

    .prologue
    .line 1677
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 2087
    invoke-static {}, Lorg/joda/time/format/i;->e()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->a(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
