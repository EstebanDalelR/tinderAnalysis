.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lorg/joda/time/base/a;
.source "BaseDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/g;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile a:J

.field private volatile b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lorg/joda/time/c;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    .line 62
    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 10

    .prologue
    .line 255
    invoke-direct {p0}, Lorg/joda/time/base/a;-><init>()V

    .line 256
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lorg/joda/time/base/BaseDateTime;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v2

    iput-object v2, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    .line 257
    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v2

    .line 259
    iget-object v4, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {p0, v2, v3, v4}, Lorg/joda/time/base/BaseDateTime;->a(JLorg/joda/time/a;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 260
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->f()V

    .line 261
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    .line 98
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    .line 111
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/joda/time/base/a;-><init>()V

    .line 125
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    .line 126
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->a(JLorg/joda/time/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 127
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->f()V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 3

    .prologue
    .line 170
    invoke-direct {p0}, Lorg/joda/time/base/a;-><init>()V

    .line 171
    invoke-static {}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a/d;->a(Ljava/lang/Object;)Lorg/joda/time/a/h;

    move-result-object v0

    .line 172
    invoke-interface {v0, p1, p2}, Lorg/joda/time/a/h;->b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    .line 173
    invoke-interface {v0, p1, p2}, Lorg/joda/time/a/h;->a(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;->a(JLorg/joda/time/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 174
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->f()V

    .line 175
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 264
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    .line 267
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(JLorg/joda/time/a;)J
    .locals 1

    .prologue
    .line 294
    return-wide p1
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->a(JLorg/joda/time/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 328
    return-void
.end method

.method protected a(Lorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseDateTime;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    .line 340
    return-void
.end method

.method protected b(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 280
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    return-wide v0
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/a;

    return-object v0
.end method
