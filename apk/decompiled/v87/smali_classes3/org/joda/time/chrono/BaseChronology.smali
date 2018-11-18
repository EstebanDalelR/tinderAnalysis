.class public abstract Lorg/joda/time/chrono/BaseChronology;
.super Lorg/joda/time/a;
.source "BaseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x657569e3af0ff59cL


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/joda/time/a;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public A()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 573
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public B()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 584
    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public C()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 593
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->B()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public E()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 613
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public F()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public G()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 631
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public H()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public I()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 651
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->H()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public J()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 662
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->J()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->E()Lorg/joda/time/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 103
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 104
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p4}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IIIIIII)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->E()Lorg/joda/time/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 133
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 134
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 135
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->m()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p4}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 136
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p5}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 137
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p6}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 138
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->d()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p7}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JIIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 164
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p4}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 165
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p5}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    .line 166
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->d()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p6}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/joda/time/l;JI)J
    .locals 10

    .prologue
    .line 303
    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    .line 304
    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/l;->d()I

    move-result v3

    move v2, v0

    move-wide v0, p2

    :goto_0
    if-ge v2, v3, :cond_1

    .line 305
    invoke-interface {p1, v2}, Lorg/joda/time/l;->e(I)I

    move-result v4

    int-to-long v4, v4

    .line 306
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 307
    invoke-interface {p1, v2}, Lorg/joda/time/l;->d(I)Lorg/joda/time/DurationFieldType;

    move-result-object v6

    invoke-virtual {v6, p0}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v6

    int-to-long v8, p4

    mul-long/2addr v4, v8

    invoke-virtual {v6, v0, v1, v4, v5}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide v0

    .line 304
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-wide p2, v0

    .line 311
    :cond_2
    return-wide p2
.end method

.method public a(Lorg/joda/time/k;[I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 183
    invoke-interface {p1}, Lorg/joda/time/k;->b()I

    move-result v2

    move v1, v0

    .line 184
    :goto_0
    if-ge v1, v2, :cond_3

    .line 185
    aget v3, p2, v1

    .line 186
    invoke-interface {p1, v1}, Lorg/joda/time/k;->d(I)Lorg/joda/time/b;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lorg/joda/time/b;->g()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 188
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v4}, Lorg/joda/time/b;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lorg/joda/time/b;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v6}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 192
    :cond_0
    invoke-virtual {v4}, Lorg/joda/time/b;->h()I

    move-result v5

    if-le v3, v5, :cond_1

    .line 193
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v4}, Lorg/joda/time/b;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lorg/joda/time/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v6, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 184
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v0, v2, :cond_5

    .line 200
    aget v1, p2, v0

    .line 201
    invoke-interface {p1, v0}, Lorg/joda/time/k;->d(I)Lorg/joda/time/b;

    move-result-object v3

    .line 202
    invoke-virtual {v3, p1, p2}, Lorg/joda/time/b;->a(Lorg/joda/time/k;[I)I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 203
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v3}, Lorg/joda/time/b;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, p2}, Lorg/joda/time/b;->a(Lorg/joda/time/k;[I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, v6}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 207
    :cond_4
    invoke-virtual {v3, p1, p2}, Lorg/joda/time/b;->b(Lorg/joda/time/k;[I)I

    move-result v4

    if-le v1, v4, :cond_2

    .line 208
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v3}, Lorg/joda/time/b;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, p2}, Lorg/joda/time/b;->b(Lorg/joda/time/k;[I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v1, v6, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 213
    :cond_5
    return-void
.end method

.method public a(Lorg/joda/time/k;J)[I
    .locals 4

    .prologue
    .line 223
    invoke-interface {p1}, Lorg/joda/time/k;->b()I

    move-result v1

    .line 224
    new-array v2, v1, [I

    .line 225
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 226
    invoke-interface {p1, v0}, Lorg/joda/time/k;->c(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lorg/joda/time/b;->a(J)I

    move-result v3

    aput v3, v2, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-object v2
.end method

.method public a(Lorg/joda/time/l;J)[I
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 278
    invoke-interface {p1}, Lorg/joda/time/l;->d()I

    move-result v4

    .line 279
    new-array v5, v4, [I

    .line 280
    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x0

    move v7, v0

    move-wide v0, v2

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_1

    .line 283
    invoke-interface {p1, v2}, Lorg/joda/time/l;->d(I)Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lorg/joda/time/d;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 285
    invoke-virtual {v3, p2, p3, v0, v1}, Lorg/joda/time/d;->c(JJ)I

    move-result v6

    .line 286
    invoke-virtual {v3, v0, v1, v6}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    .line 287
    aput v6, v5, v2

    .line 282
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_1
    return-object v5
.end method

.method public a(Lorg/joda/time/l;JJ)[I
    .locals 8

    .prologue
    .line 255
    invoke-interface {p1}, Lorg/joda/time/l;->d()I

    move-result v3

    .line 256
    new-array v4, v3, [I

    .line 257
    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, p2

    :goto_0
    if-ge v2, v3, :cond_1

    .line 259
    invoke-interface {p1, v2}, Lorg/joda/time/l;->d(I)Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-virtual {v5, p0}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v5

    .line 260
    invoke-virtual {v5, p4, p5, v0, v1}, Lorg/joda/time/d;->c(JJ)I

    move-result v6

    .line 261
    if-eqz v6, :cond_0

    .line 262
    invoke-virtual {v5, v0, v1, v6}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    .line 264
    :cond_0
    aput v6, v4, v2

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_1
    return-object v4
.end method

.method public b(Lorg/joda/time/k;J)J
    .locals 4

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/k;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 240
    invoke-interface {p1, v0}, Lorg/joda/time/k;->c(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/joda/time/k;->a(I)I

    move-result v3

    invoke-virtual {v2, p2, p3, v3}, Lorg/joda/time/b;->b(JI)J

    move-result-wide p2

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    return-wide p2
.end method

.method public c()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 357
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->f()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->f()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 397
    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 435
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 455
    invoke-static {}, Lorg/joda/time/DurationFieldType;->e()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->i()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public q()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 473
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->j()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public r()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 482
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->o()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public s()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public t()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 515
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 524
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 544
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 555
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 564
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method
