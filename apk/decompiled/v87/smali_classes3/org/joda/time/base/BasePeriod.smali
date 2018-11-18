.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lorg/joda/time/base/f;
.source "BasePeriod.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/l;


# static fields
.field private static final a:Lorg/joda/time/l;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final b:Lorg/joda/time/PeriodType;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/joda/time/base/BasePeriod$1;

    invoke-direct {v0}, Lorg/joda/time/base/BasePeriod$1;-><init>()V

    sput-object v0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/l;

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .locals 3

    .prologue
    .line 254
    invoke-direct {p0}, Lorg/joda/time/base/f;-><init>()V

    .line 255
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object v0

    .line 256
    invoke-static {p4}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 257
    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    .line 258
    invoke-virtual {v1, p0, p1, p2}, Lorg/joda/time/a;->a(Lorg/joda/time/l;J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->c:[I

    .line 259
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .locals 6

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/joda/time/base/f;-><init>()V

    .line 123
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 124
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 125
    iput-object v1, p0, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    .line 126
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->d()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->c:[I

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/i;)J

    move-result-wide v2

    .line 129
    invoke-static {p2}, Lorg/joda/time/c;->a(Lorg/joda/time/i;)J

    move-result-wide v4

    .line 130
    invoke-static {p1, p2}, Lorg/joda/time/c;->a(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    .line 131
    iput-object v1, p0, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    move-object v1, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->a(Lorg/joda/time/l;JJ)[I

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->c:[I

    goto :goto_0
.end method

.method protected constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lorg/joda/time/base/f;-><init>()V

    .line 294
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    .line 295
    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->c:[I

    .line 296
    return-void
.end method


# virtual methods
.method protected a(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 1

    .prologue
    .line 308
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    return-object v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->c:[I

    aget v0, v0, p1

    return v0
.end method
