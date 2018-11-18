.class public final Lorg/joda/time/LocalDate;
.super Lorg/joda/time/base/g;
.source "LocalDate.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/k;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/joda/time/DurationFieldType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field private final b:J

.field private final c:Lorg/joda/time/a;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    .line 98
    sget-object v0, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lorg/joda/time/c;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    .line 268
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/LocalDate;-><init>(IIILorg/joda/time/a;)V

    .line 437
    return-void
.end method

.method public constructor <init>(IIILorg/joda/time/a;)V
    .locals 4

    .prologue
    .line 455
    invoke-direct {p0}, Lorg/joda/time/base/g;-><init>()V

    .line 456
    invoke-static {p4}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    .line 457
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v2

    .line 458
    iput-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    .line 459
    iput-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    .line 460
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 5

    .prologue
    .line 335
    invoke-direct {p0}, Lorg/joda/time/base/g;-><init>()V

    .line 336
    invoke-static {p3}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v2, p1, p2}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide v2

    .line 339
    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->d(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    .line 341
    iput-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    .line 342
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    check-cast v0, Lorg/joda/time/a;

    invoke-direct {p0, p1, v0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    .line 364
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 414
    invoke-direct {p0}, Lorg/joda/time/base/g;-><init>()V

    .line 415
    invoke-static {}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a/d;->b(Ljava/lang/Object;)Lorg/joda/time/a/l;

    move-result-object v0

    .line 416
    invoke-interface {v0, p1, p2}, Lorg/joda/time/a/l;->b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 417
    invoke-static {v1}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v2

    iput-object v2, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    .line 419
    invoke-static {}, Lorg/joda/time/format/i;->a()Lorg/joda/time/format/b;

    move-result-object v2

    invoke-interface {v0, p0, p1, v1, v2}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I

    move-result-object v0

    .line 420
    iget-object v1, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    aget v2, v0, v5

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0, v5}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/LocalDate;->b:J

    .line 421
    return-void
.end method

.method public static a()Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->b(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Lorg/joda/time/LocalDate;

    iget-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    .line 473
    :cond_0
    :goto_0
    return-object p0

    .line 470
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    iget-object v1, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lorg/joda/time/LocalDate;

    iget-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    iget-object v1, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    .line 524
    packed-switch p1, :pswitch_data_0

    .line 532
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

    .line 526
    :pswitch_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    .line 530
    :goto_0
    return v0

    .line 528
    :pswitch_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    goto :goto_0

    .line 530
    :pswitch_2
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;)I
    .locals 4

    .prologue
    .line 552
    if-nez p1, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->b(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/k;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 676
    if-ne p0, p1, :cond_0

    .line 687
    :goto_0
    return v1

    .line 679
    :cond_0
    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 680
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 681
    iget-object v2, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    iget-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    iget-wide v4, v0, Lorg/joda/time/LocalDate;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    iget-wide v4, v0, Lorg/joda/time/LocalDate;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 687
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/base/g;->a(Lorg/joda/time/k;)I

    move-result v1

    goto :goto_0
.end method

.method a(J)Lorg/joda/time/LocalDate;
    .locals 5

    .prologue
    .line 1054
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(J)J

    move-result-wide v2

    .line 1055
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method protected a(ILorg/joda/time/a;)Lorg/joda/time/b;
    .locals 3

    .prologue
    .line 499
    packed-switch p1, :pswitch_data_0

    .line 507
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

    .line 501
    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 503
    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 505
    :pswitch_2
    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x3

    return v0
.end method

.method public b(I)Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 1334
    if-nez p1, :cond_0

    .line 1338
    :goto_0
    return-object p0

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    .line 1338
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object p0

    goto :goto_0
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 570
    if-nez p1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    .line 574
    sget-object v2, Lorg/joda/time/LocalDate;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/d;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->s()Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/d;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 577
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

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
    .line 610
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lorg/joda/time/k;

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/k;)I

    move-result v0

    return v0
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    return-object v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 1475
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 632
    if-ne p0, p1, :cond_0

    .line 641
    :goto_0
    return v1

    .line 635
    :cond_0
    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 636
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 637
    iget-object v2, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    iget-object v3, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    iget-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    iget-wide v4, v0, Lorg/joda/time/LocalDate;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 641
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/base/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 1499
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 1533
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lorg/joda/time/LocalDate;->d:I

    .line 652
    if-nez v0, :cond_0

    .line 653
    invoke-super {p0}, Lorg/joda/time/base/g;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/joda/time/LocalDate;->d:I

    .line 655
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 1832
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->a(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
