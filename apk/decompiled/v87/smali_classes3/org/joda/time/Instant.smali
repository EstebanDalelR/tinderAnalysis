.class public final Lorg/joda/time/Instant;
.super Lorg/joda/time/base/c;
.source "Instant.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/i;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lorg/joda/time/base/c;-><init>()V

    .line 109
    invoke-static {}, Lorg/joda/time/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->a:J

    .line 110
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lorg/joda/time/base/c;-><init>()V

    .line 119
    iput-wide p1, p0, Lorg/joda/time/Instant;->a:J

    .line 120
    return-void
.end method


# virtual methods
.method public Z_()Lorg/joda/time/Instant;
    .locals 0

    .prologue
    .line 144
    return-object p0
.end method

.method public aa_()Lorg/joda/time/MutableDateTime;
    .locals 4

    .prologue
    .line 334
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v2

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v2

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lorg/joda/time/Instant;->a:J

    return-wide v0
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    return-object v0
.end method
