.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$b;,
        Lorg/joda/time/chrono/BasicChronology$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/d;

.field private static final b:Lorg/joda/time/d;

.field private static final c:Lorg/joda/time/d;

.field private static final d:Lorg/joda/time/d;

.field private static final e:Lorg/joda/time/d;

.field private static final f:Lorg/joda/time/d;

.field private static final g:Lorg/joda/time/d;

.field private static final h:Lorg/joda/time/b;

.field private static final i:Lorg/joda/time/b;

.field private static final j:Lorg/joda/time/b;

.field private static final k:Lorg/joda/time/b;

.field private static final l:Lorg/joda/time/b;

.field private static final m:Lorg/joda/time/b;

.field private static final n:Lorg/joda/time/b;

.field private static final o:Lorg/joda/time/b;

.field private static final p:Lorg/joda/time/b;

.field private static final q:Lorg/joda/time/b;

.field private static final r:Lorg/joda/time/b;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field private final transient s:[Lorg/joda/time/chrono/BasicChronology$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/d;

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->a:Lorg/joda/time/d;

    .line 77
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/d;

    .line 79
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/d;

    .line 81
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/d;

    .line 83
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->e()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->e:Lorg/joda/time/d;

    .line 85
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/d;

    .line 87
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->g:Lorg/joda/time/d;

    .line 90
    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->a:Lorg/joda/time/d;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->h:Lorg/joda/time/b;

    .line 93
    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->a:Lorg/joda/time/d;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->i:Lorg/joda/time/b;

    .line 96
    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/d;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->j:Lorg/joda/time/b;

    .line 99
    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/d;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->k:Lorg/joda/time/b;

    .line 102
    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/d;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->l:Lorg/joda/time/b;

    .line 105
    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/d;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->m:Lorg/joda/time/b;

    .line 108
    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/d;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->n:Lorg/joda/time/b;

    .line 111
    new-instance v0, Lorg/joda/time/field/f;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->i()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/d;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->e:Lorg/joda/time/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->o:Lorg/joda/time/b;

    .line 114
    new-instance v0, Lorg/joda/time/field/i;

    sget-object v1, Lorg/joda/time/chrono/BasicChronology;->n:Lorg/joda/time/b;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->p:Lorg/joda/time/b;

    .line 117
    new-instance v0, Lorg/joda/time/field/i;

    sget-object v1, Lorg/joda/time/chrono/BasicChronology;->o:Lorg/joda/time/b;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->j()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->q:Lorg/joda/time/b;

    .line 120
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$a;

    invoke-direct {v0}, Lorg/joda/time/chrono/BasicChronology$a;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->r:Lorg/joda/time/b;

    .line 121
    return-void
.end method

.method constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x400

    new-array v0, v0, [Lorg/joda/time/chrono/BasicChronology$b;

    iput-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->s:[Lorg/joda/time/chrono/BasicChronology$b;

    .line 133
    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/4 v0, 0x7

    if-le p3, v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid min days in first week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iput p3, p0, Lorg/joda/time/chrono/BasicChronology;->t:I

    .line 139
    return-void
.end method

.method static synthetic X()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->e:Lorg/joda/time/d;

    return-object v0
.end method

.method static synthetic Y()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/d;

    return-object v0
.end method

.method private b(IIII)J
    .locals 10

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v8, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->b(III)J

    move-result-wide v2

    .line 188
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 189
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->b(III)J

    move-result-wide v2

    .line 190
    const v4, 0x5265c00

    sub-int/2addr p4, v4

    move-wide v4, v2

    .line 194
    :goto_0
    int-to-long v2, p4

    add-long/2addr v2, v4

    .line 195
    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    .line 200
    :cond_0
    :goto_1
    return-wide v0

    .line 197
    :cond_1
    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    cmp-long v4, v4, v8

    if-ltz v4, :cond_0

    :cond_2
    move-wide v0, v2

    .line 200
    goto :goto_1

    :cond_3
    move-wide v4, v2

    goto :goto_0
.end method

.method private i(I)Lorg/joda/time/chrono/BasicChronology$b;
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->s:[Lorg/joda/time/chrono/BasicChronology$b;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    .line 783
    if-eqz v0, :cond_0

    iget v1, v0, Lorg/joda/time/chrono/BasicChronology$b;->a:I

    if-eq v1, p1, :cond_1

    .line 784
    :cond_0
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$b;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->g(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/BasicChronology$b;-><init>(IJ)V

    .line 785
    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->s:[Lorg/joda/time/chrono/BasicChronology$b;

    and-int/lit16 v2, p1, 0x3ff

    aput-object v0, v1, v2

    .line 787
    :cond_1
    return-object v0
.end method


# virtual methods
.method public N()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->t:I

    return v0
.end method

.method O()I
    .locals 1

    .prologue
    .line 334
    const/16 v0, 0x16e

    return v0
.end method

.method P()I
    .locals 1

    .prologue
    .line 592
    const/16 v0, 0x1f

    return v0
.end method

.method abstract Q()I
.end method

.method abstract R()I
.end method

.method S()I
    .locals 1

    .prologue
    .line 735
    const/16 v0, 0xc

    return v0
.end method

.method abstract T()J
.end method

.method abstract U()J
.end method

.method abstract V()J
.end method

.method abstract W()J
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method a(J)I
    .locals 11

    .prologue
    const-wide v2, 0x757b12c00L

    const-wide/16 v8, 0x0

    .line 426
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()J

    move-result-wide v4

    .line 427
    const/4 v0, 0x1

    shr-long v0, p1, v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->W()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 428
    cmp-long v6, v0, v8

    if-gez v6, :cond_0

    .line 429
    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 431
    :cond_0
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 433
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v4

    .line 434
    sub-long v6, p1, v4

    .line 436
    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 437
    add-int/lit8 v0, v0, -0x1

    .line 455
    :cond_1
    :goto_0
    return v0

    .line 438
    :cond_2
    cmp-long v1, v6, v2

    if-ltz v1, :cond_1

    .line 441
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    const-wide v2, 0x75cd78800L

    .line 447
    :cond_3
    add-long/2addr v2, v4

    .line 449
    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method abstract a(JI)I
.end method

.method a(JII)I
    .locals 5

    .prologue
    .line 495
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    .line 496
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 497
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method a(II)J
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    .line 399
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 400
    return-wide v0
.end method

.method a(III)J
    .locals 6

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    .line 413
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 414
    add-int/lit8 v2, p3, -0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    .line 160
    :goto_0
    return-wide v0

    .line 158
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/d;->a(Lorg/joda/time/DateTimeFieldType;III)V

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->b(IIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3b

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 170
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v0

    .line 182
    :goto_0
    return-wide v0

    .line 174
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/DateTimeFieldType;III)V

    .line 175
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p5, v2, v3}, Lorg/joda/time/field/d;->a(Lorg/joda/time/DateTimeFieldType;III)V

    .line 176
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p6, v2, v3}, Lorg/joda/time/field/d;->a(Lorg/joda/time/DateTimeFieldType;III)V

    .line 177
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/DateTimeFieldType;III)V

    .line 178
    const v0, 0x36ee80

    mul-int/2addr v0, p4

    const v1, 0xea60

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    mul-int/lit16 v1, p6, 0x3e8

    add-int/2addr v0, v1

    add-int/2addr v0, p7

    int-to-long v0, v0

    .line 182
    long-to-int v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->b(IIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method abstract a(JJ)J
.end method

.method public a()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    goto :goto_0
.end method

.method protected a(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    .line 269
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->a:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 270
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 271
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 272
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 273
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->e:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 274
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 275
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->g:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 277
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->h:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 278
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->i:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 279
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->j:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 280
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 281
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->l:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 282
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->m:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 283
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->n:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 284
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->o:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 285
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 286
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->q:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 287
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->r:Lorg/joda/time/b;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 292
    new-instance v0, Lorg/joda/time/chrono/g;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 293
    new-instance v0, Lorg/joda/time/chrono/m;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    invoke-direct {v0, v1, p0}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/b;Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 296
    new-instance v0, Lorg/joda/time/field/e;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;I)V

    .line 298
    new-instance v1, Lorg/joda/time/field/c;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 300
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 302
    new-instance v1, Lorg/joda/time/field/h;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    check-cast v0, Lorg/joda/time/field/c;

    invoke-direct {v1, v0}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;)V

    .line 304
    new-instance v0, Lorg/joda/time/field/e;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 307
    new-instance v0, Lorg/joda/time/chrono/j;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/j;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 308
    new-instance v0, Lorg/joda/time/chrono/i;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/i;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 309
    new-instance v0, Lorg/joda/time/chrono/a;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/a;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 310
    new-instance v0, Lorg/joda/time/chrono/b;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 311
    new-instance v0, Lorg/joda/time/chrono/l;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 312
    new-instance v0, Lorg/joda/time/chrono/f;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 313
    new-instance v0, Lorg/joda/time/chrono/e;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 315
    new-instance v0, Lorg/joda/time/field/h;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;I)V

    .line 317
    new-instance v1, Lorg/joda/time/field/e;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/e;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 322
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 323
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 324
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 325
    return-void
.end method

.method b(I)I
    .locals 4

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c(I)J

    move-result-wide v0

    .line 355
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lorg/joda/time/chrono/BasicChronology;->c(I)J

    move-result-wide v2

    .line 356
    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method abstract b(II)I
.end method

.method b(J)I
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v0

    return v0
.end method

.method b(JI)I
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v0

    .line 486
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v0

    return v0
.end method

.method b(III)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 630
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lorg/joda/time/field/d;->a(Lorg/joda/time/DateTimeFieldType;III)V

    .line 631
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->h(I)I

    move-result v1

    invoke-static {v0, p2, v3, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/DateTimeFieldType;III)V

    .line 632
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v1

    invoke-static {v0, p3, v3, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/DateTimeFieldType;III)V

    .line 633
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide v0

    .line 635
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_1

    .line 636
    const-wide v0, 0x7fffffffffffffffL

    .line 640
    :cond_0
    :goto_0
    return-wide v0

    .line 637
    :cond_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 638
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method c(J)I
    .locals 3

    .prologue
    .line 475
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    .line 476
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v1

    .line 477
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v0

    return v0
.end method

.method c(JI)I
    .locals 5

    .prologue
    .line 512
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    .line 513
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c(I)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 366
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    .line 367
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->g(J)I

    move-result v2

    .line 369
    iget v3, p0, Lorg/joda/time/chrono/BasicChronology;->t:I

    rsub-int/lit8 v3, v3, 0x8

    if-le v2, v3, :cond_0

    .line 371
    rsub-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 375
    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method abstract c(II)J
.end method

.method d(J)I
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->c(JI)I

    move-result v0

    return v0
.end method

.method d(JI)I
    .locals 5

    .prologue
    .line 543
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->c(I)J

    move-result-wide v0

    .line 544
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 545
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->b(I)I

    move-result v0

    .line 551
    :goto_0
    return v0

    .line 547
    :cond_0
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v2}, Lorg/joda/time/chrono/BasicChronology;->c(I)J

    move-result-wide v2

    .line 548
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 549
    const/4 v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    sub-long v0, p1, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method d(I)J
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->i(I)Lorg/joda/time/chrono/BasicChronology$b;

    move-result-object v0

    iget-wide v0, v0, Lorg/joda/time/chrono/BasicChronology$b;->b:J

    return-wide v0
.end method

.method e(J)I
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    .line 521
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->d(JI)I

    move-result v1

    .line 522
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 523
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    .line 527
    :cond_0
    :goto_0
    return v0

    .line 524
    :cond_1
    const/16 v2, 0x33

    if-le v1, v2, :cond_0

    .line 525
    const-wide/32 v0, 0x48190800

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method e(JI)I
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    return v0
.end method

.method abstract e(I)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    if-ne p0, p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 220
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 221
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 224
    goto :goto_0
.end method

.method abstract f(I)I
.end method

.method f(J)I
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->d(JI)I

    move-result v0

    return v0
.end method

.method abstract f(JI)J
.end method

.method g(J)I
    .locals 7

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x7

    .line 561
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 562
    div-long v0, p1, v2

    .line 571
    :cond_0
    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    .line 564
    :cond_1
    const-wide/32 v0, 0x5265bff

    sub-long v0, p1, v0

    div-long/2addr v0, v2

    .line 566
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 567
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method abstract g(I)J
.end method

.method h(I)I
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->S()I

    move-result v0

    return v0
.end method

.method h(J)I
    .locals 7

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 578
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 579
    rem-long v0, p1, v4

    long-to-int v0, v0

    .line 581
    :goto_0
    return v0

    :cond_0
    const v0, 0x5265bff

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i(J)I
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    .line 603
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v1

    .line 604
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v0

    return v0
.end method

.method j(J)Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 247
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 248
    if-ltz v2, :cond_0

    .line 249
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 258
    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
