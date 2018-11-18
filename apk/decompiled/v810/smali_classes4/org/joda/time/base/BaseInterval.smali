.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lorg/joda/time/base/d;
.source "BaseInterval.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/j;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field private volatile a:Lorg/joda/time/a;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method protected constructor <init>(JJLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    .line 72
    invoke-static {p5}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->a:Lorg/joda/time/a;

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BaseInterval;->a(JJ)V

    .line 74
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 75
    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->c:J

    .line 76
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    .line 87
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 88
    invoke-static {}, Lorg/joda/time/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->c:J

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 89
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->a:Lorg/joda/time/a;

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lorg/joda/time/c;->b(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->a:Lorg/joda/time/a;

    .line 92
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 93
    invoke-static {p2}, Lorg/joda/time/c;->a(Lorg/joda/time/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->c:J

    .line 94
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->b:J

    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->c:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joda/time/base/BaseInterval;->a(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/joda/time/base/BaseInterval;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->c:J

    return-wide v0
.end method
