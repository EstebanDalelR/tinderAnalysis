.class public abstract Lorg/joda/time/base/BaseSingleFieldPeriod;
.super Ljava/lang/Object;
.source "BaseSingleFieldPeriod.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/joda/time/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/joda/time/base/BaseSingleFieldPeriod;",
        ">;",
        "Lorg/joda/time/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8898d4e461cL


# instance fields
.field private volatile a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 159
    return-void
.end method

.method protected static a(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/DurationFieldType;)I
    .locals 6

    .prologue
    .line 68
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadableInstant objects must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-static {p0}, Lorg/joda/time/c;->b(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/i;->c()J

    move-result-wide v2

    invoke-interface {p0}, Lorg/joda/time/i;->c()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/joda/time/d;->c(JJ)I

    move-result v0

    .line 73
    return v0
.end method

.method protected static a(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/l;)I
    .locals 7

    .prologue
    const-wide v4, 0xeaf625800L

    const/4 v6, 0x0

    .line 90
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadablePartial objects must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    invoke-interface {p0}, Lorg/joda/time/k;->b()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/k;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadablePartial objects must have the same set of fields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    invoke-interface {p0}, Lorg/joda/time/k;->b()I

    move-result v1

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_4

    .line 97
    invoke-interface {p0, v0}, Lorg/joda/time/k;->c(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/joda/time/k;->c(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadablePartial objects must have the same set of fields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_4
    invoke-static {p0}, Lorg/joda/time/c;->a(Lorg/joda/time/k;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadablePartial objects must be contiguous"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_5
    invoke-interface {p0}, Lorg/joda/time/k;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0, v4, v5}, Lorg/joda/time/a;->b(Lorg/joda/time/k;J)J

    move-result-wide v2

    invoke-virtual {v0, p1, v4, v5}, Lorg/joda/time/a;->b(Lorg/joda/time/k;J)J

    move-result-wide v4

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->a(Lorg/joda/time/l;JJ)[I

    move-result-object v0

    .line 106
    aget v0, v0, v6

    return v0
.end method


# virtual methods
.method public a(Lorg/joda/time/DurationFieldType;)I
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->e()I

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/base/BaseSingleFieldPeriod;)I
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 333
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be compared to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->e()I

    move-result v0

    .line 336
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->e()I

    move-result v1

    .line 337
    if-le v1, v0, :cond_1

    .line 338
    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_1
    if-ge v1, v0, :cond_2

    .line 341
    const/4 v0, -0x1

    goto :goto_0

    .line 343
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract b()Lorg/joda/time/PeriodType;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lorg/joda/time/base/BaseSingleFieldPeriod;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/base/BaseSingleFieldPeriod;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)Lorg/joda/time/DurationFieldType;
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    return v0
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    if-ne p0, p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    instance-of v2, p1, Lorg/joda/time/l;

    if-nez v2, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_2
    check-cast p1, Lorg/joda/time/l;

    .line 308
    invoke-interface {p1}, Lorg/joda/time/l;->b()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->b()Lorg/joda/time/PeriodType;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {p1, v1}, Lorg/joda/time/l;->e(I)I

    move-result v2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->e()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 317
    .line 318
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->e()I

    move-result v0

    add-int/lit16 v0, v0, 0x1cb

    .line 319
    mul-int/lit8 v0, v0, 0x1b

    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    return v0
.end method
