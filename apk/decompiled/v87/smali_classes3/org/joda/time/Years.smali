.class public final Lorg/joda/time/Years;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Years.java"


# static fields
.field public static final a:Lorg/joda/time/Years;

.field public static final b:Lorg/joda/time/Years;

.field public static final c:Lorg/joda/time/Years;

.field public static final d:Lorg/joda/time/Years;

.field public static final e:Lorg/joda/time/Years;

.field public static final f:Lorg/joda/time/Years;

.field private static final g:Lorg/joda/time/format/o;

.field private static final serialVersionUID:J = 0x136f3c648994184L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->a:Lorg/joda/time/Years;

    .line 47
    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->b:Lorg/joda/time/Years;

    .line 49
    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->c:Lorg/joda/time/Years;

    .line 51
    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->d:Lorg/joda/time/Years;

    .line 53
    new-instance v0, Lorg/joda/time/Years;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->e:Lorg/joda/time/Years;

    .line 55
    new-instance v0, Lorg/joda/time/Years;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->f:Lorg/joda/time/Years;

    .line 58
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/o;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/o;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Years;->g:Lorg/joda/time/format/o;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 176
    return-void
.end method

.method public static a(I)Lorg/joda/time/Years;
    .locals 1

    .prologue
    .line 72
    sparse-switch p0, :sswitch_data_0

    .line 86
    new-instance v0, Lorg/joda/time/Years;

    invoke-direct {v0, p0}, Lorg/joda/time/Years;-><init>(I)V

    :goto_0
    return-object v0

    .line 74
    :sswitch_0
    sget-object v0, Lorg/joda/time/Years;->a:Lorg/joda/time/Years;

    goto :goto_0

    .line 76
    :sswitch_1
    sget-object v0, Lorg/joda/time/Years;->b:Lorg/joda/time/Years;

    goto :goto_0

    .line 78
    :sswitch_2
    sget-object v0, Lorg/joda/time/Years;->c:Lorg/joda/time/Years;

    goto :goto_0

    .line 80
    :sswitch_3
    sget-object v0, Lorg/joda/time/Years;->d:Lorg/joda/time/Years;

    goto :goto_0

    .line 82
    :sswitch_4
    sget-object v0, Lorg/joda/time/Years;->e:Lorg/joda/time/Years;

    goto :goto_0

    .line 84
    :sswitch_5
    sget-object v0, Lorg/joda/time/Years;->f:Lorg/joda/time/Years;

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

.method public static a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Years;
    .locals 6

    .prologue
    .line 119
    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p0}, Lorg/joda/time/k;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/d;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    check-cast p0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/joda/time/d;->c(JJ)I

    move-result v0

    .line 123
    invoke-static {v0}, Lorg/joda/time/Years;->a(I)Lorg/joda/time/Years;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 125
    :cond_0
    sget-object v0, Lorg/joda/time/Years;->a:Lorg/joda/time/Years;

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/l;)I

    move-result v0

    .line 126
    invoke-static {v0}, Lorg/joda/time/Years;->a(I)Lorg/joda/time/Years;

    move-result-object v0

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lorg/joda/time/Years;->e()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Years;->a(I)Lorg/joda/time/Years;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lorg/joda/time/PeriodType;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lorg/joda/time/Years;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/Years;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
