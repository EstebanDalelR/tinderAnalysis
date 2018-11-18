.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "Period.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/l;


# static fields
.field public static final a:Lorg/joda/time/Period;

.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    sput-object v0, Lorg/joda/time/Period;->a:Lorg/joda/time/Period;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    .line 299
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    .line 549
    return-void
.end method

.method private constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 737
    return-void
.end method

.method public static a(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput p0, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static b(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static c(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput p0, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 784
    invoke-virtual {p0}, Lorg/joda/time/Period;->b()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->d:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/l;I)I

    move-result v0

    return v0
.end method
