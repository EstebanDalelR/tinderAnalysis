.class public final Lorg/joda/time/Seconds;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Seconds.java"


# static fields
.field public static final a:Lorg/joda/time/Seconds;

.field public static final b:Lorg/joda/time/Seconds;

.field public static final c:Lorg/joda/time/Seconds;

.field public static final d:Lorg/joda/time/Seconds;

.field public static final e:Lorg/joda/time/Seconds;

.field public static final f:Lorg/joda/time/Seconds;

.field private static final g:Lorg/joda/time/format/o;

.field private static final serialVersionUID:J = 0x136f3c64899417eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->a:Lorg/joda/time/Seconds;

    .line 47
    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->b:Lorg/joda/time/Seconds;

    .line 49
    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->c:Lorg/joda/time/Seconds;

    .line 51
    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->d:Lorg/joda/time/Seconds;

    .line 53
    new-instance v0, Lorg/joda/time/Seconds;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->e:Lorg/joda/time/Seconds;

    .line 55
    new-instance v0, Lorg/joda/time/Seconds;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->f:Lorg/joda/time/Seconds;

    .line 58
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/o;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->g()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/o;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Seconds;->g:Lorg/joda/time/format/o;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 199
    return-void
.end method

.method public static a(I)Lorg/joda/time/Seconds;
    .locals 1

    .prologue
    .line 72
    sparse-switch p0, :sswitch_data_0

    .line 86
    new-instance v0, Lorg/joda/time/Seconds;

    invoke-direct {v0, p0}, Lorg/joda/time/Seconds;-><init>(I)V

    :goto_0
    return-object v0

    .line 74
    :sswitch_0
    sget-object v0, Lorg/joda/time/Seconds;->a:Lorg/joda/time/Seconds;

    goto :goto_0

    .line 76
    :sswitch_1
    sget-object v0, Lorg/joda/time/Seconds;->b:Lorg/joda/time/Seconds;

    goto :goto_0

    .line 78
    :sswitch_2
    sget-object v0, Lorg/joda/time/Seconds;->c:Lorg/joda/time/Seconds;

    goto :goto_0

    .line 80
    :sswitch_3
    sget-object v0, Lorg/joda/time/Seconds;->d:Lorg/joda/time/Seconds;

    goto :goto_0

    .line 82
    :sswitch_4
    sget-object v0, Lorg/joda/time/Seconds;->e:Lorg/joda/time/Seconds;

    goto :goto_0

    .line 84
    :sswitch_5
    sget-object v0, Lorg/joda/time/Seconds;->f:Lorg/joda/time/Seconds;

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7fffffff -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Seconds;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/DurationFieldType;)I

    move-result v0

    .line 102
    invoke-static {v0}, Lorg/joda/time/Seconds;->a(I)Lorg/joda/time/Seconds;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Seconds;
    .locals 6

    .prologue
    .line 118
    instance-of v0, p0, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {p0}, Lorg/joda/time/k;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/joda/time/a;->f()Lorg/joda/time/d;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalTime;

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->c()J

    move-result-wide v2

    check-cast p0, Lorg/joda/time/LocalTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->c()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/joda/time/d;->c(JJ)I

    move-result v0

    .line 122
    invoke-static {v0}, Lorg/joda/time/Seconds;->a(I)Lorg/joda/time/Seconds;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 124
    :cond_0
    sget-object v0, Lorg/joda/time/Seconds;->a:Lorg/joda/time/Seconds;

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/l;)I

    move-result v0

    .line 125
    invoke-static {v0}, Lorg/joda/time/Seconds;->a(I)Lorg/joda/time/Seconds;

    move-result-object v0

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lorg/joda/time/Seconds;->e()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Seconds;->a(I)Lorg/joda/time/Seconds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lorg/joda/time/PeriodType;->g()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/joda/time/Seconds;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/Seconds;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method