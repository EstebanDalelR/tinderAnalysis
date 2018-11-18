.class public abstract Lorg/joda/time/base/c;
.super Ljava/lang/Object;
.source "AbstractInstant.java"

# interfaces
.implements Lorg/joda/time/i;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public Z_()Lorg/joda/time/Instant;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method

.method public a(Lorg/joda/time/format/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lorg/joda/time/base/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->a(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/i;)Z
    .locals 2

    .prologue
    .line 378
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 379
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->c(J)Z

    move-result v0

    return v0
.end method

.method public aa_()Lorg/joda/time/MutableDateTime;
    .locals 4

    .prologue
    .line 191
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/base/c;->i()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public b(Lorg/joda/time/i;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 296
    if-ne p0, p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/i;->c()J

    move-result-wide v2

    .line 301
    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v4

    .line 304
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 307
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 308
    const/4 v0, -0x1

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/base/c;->i()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Z
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lorg/joda/time/i;)Z
    .locals 2

    .prologue
    .line 344
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 345
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lorg/joda/time/i;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/c;->b(Lorg/joda/time/i;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-ne p0, p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    instance-of v2, p1, Lorg/joda/time/i;

    if-nez v2, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_2
    check-cast p1, Lorg/joda/time/i;

    .line 266
    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/i;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/base/c;->d()Lorg/joda/time/a;

    move-result-object v2

    invoke-interface {p1}, Lorg/joda/time/i;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 278
    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/joda/time/base/c;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/joda/time/base/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/joda/time/base/c;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lorg/joda/time/c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Lorg/joda/time/format/i;->e()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->a(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
