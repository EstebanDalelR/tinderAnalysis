.class public abstract Lorg/joda/time/base/d;
.super Ljava/lang/Object;
.source "AbstractInterval.java"

# interfaces
.implements Lorg/joda/time/j;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 3

    .prologue
    .line 62
    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The end instant must be greater the start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 402
    invoke-virtual {p0}, Lorg/joda/time/base/d;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/d;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/d;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/joda/time/Duration;
    .locals 4

    .prologue
    .line 414
    invoke-virtual {p0}, Lorg/joda/time/base/d;->d()J

    move-result-wide v2

    .line 415
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 416
    sget-object v0, Lorg/joda/time/Duration;->a:Lorg/joda/time/Duration;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-direct {v0, v2, v3}, Lorg/joda/time/Duration;-><init>(J)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    if-ne p0, p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    instance-of v2, p1, Lorg/joda/time/j;

    if-nez v2, :cond_2

    move v0, v1

    .line 468
    goto :goto_0

    .line 470
    :cond_2
    check-cast p1, Lorg/joda/time/j;

    .line 471
    invoke-virtual {p0}, Lorg/joda/time/base/d;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/j;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/base/d;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/j;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/base/d;->a()Lorg/joda/time/a;

    move-result-object v2

    invoke-interface {p1}, Lorg/joda/time/j;->a()Lorg/joda/time/a;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 483
    invoke-virtual {p0}, Lorg/joda/time/base/d;->b()J

    move-result-wide v0

    .line 484
    invoke-virtual {p0}, Lorg/joda/time/base/d;->c()J

    move-result-wide v2

    .line 486
    ushr-long v4, v0, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0xbbf

    .line 487
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/joda/time/base/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 500
    invoke-static {}, Lorg/joda/time/format/i;->e()Lorg/joda/time/format/b;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lorg/joda/time/base/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/b;->a(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 503
    invoke-virtual {p0}, Lorg/joda/time/base/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/b;->a(Ljava/lang/StringBuffer;J)V

    .line 504
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 505
    invoke-virtual {p0}, Lorg/joda/time/base/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/b;->a(Ljava/lang/StringBuffer;J)V

    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method