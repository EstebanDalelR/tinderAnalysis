.class public final Lorg/joda/time/Days;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Days.java"


# static fields
.field public static final a:Lorg/joda/time/Days;

.field public static final b:Lorg/joda/time/Days;

.field public static final c:Lorg/joda/time/Days;

.field public static final d:Lorg/joda/time/Days;

.field public static final e:Lorg/joda/time/Days;

.field public static final f:Lorg/joda/time/Days;

.field public static final g:Lorg/joda/time/Days;

.field public static final h:Lorg/joda/time/Days;

.field public static final i:Lorg/joda/time/Days;

.field public static final j:Lorg/joda/time/Days;

.field private static final k:Lorg/joda/time/format/o;

.field private static final serialVersionUID:J = 0x136f3c648994181L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->a:Lorg/joda/time/Days;

    .line 47
    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    .line 49
    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->c:Lorg/joda/time/Days;

    .line 51
    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    .line 53
    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 55
    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->f:Lorg/joda/time/Days;

    .line 57
    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->g:Lorg/joda/time/Days;

    .line 59
    new-instance v0, Lorg/joda/time/Days;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->h:Lorg/joda/time/Days;

    .line 61
    new-instance v0, Lorg/joda/time/Days;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->i:Lorg/joda/time/Days;

    .line 63
    new-instance v0, Lorg/joda/time/Days;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    sput-object v0, Lorg/joda/time/Days;->j:Lorg/joda/time/Days;

    .line 66
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/o;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->e()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/o;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Days;->k:Lorg/joda/time/format/o;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 217
    return-void
.end method

.method public static a(I)Lorg/joda/time/Days;
    .locals 1

    .prologue
    .line 80
    sparse-switch p0, :sswitch_data_0

    .line 102
    new-instance v0, Lorg/joda/time/Days;

    invoke-direct {v0, p0}, Lorg/joda/time/Days;-><init>(I)V

    :goto_0
    return-object v0

    .line 82
    :sswitch_0
    sget-object v0, Lorg/joda/time/Days;->a:Lorg/joda/time/Days;

    goto :goto_0

    .line 84
    :sswitch_1
    sget-object v0, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    goto :goto_0

    .line 86
    :sswitch_2
    sget-object v0, Lorg/joda/time/Days;->c:Lorg/joda/time/Days;

    goto :goto_0

    .line 88
    :sswitch_3
    sget-object v0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    goto :goto_0

    .line 90
    :sswitch_4
    sget-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    goto :goto_0

    .line 92
    :sswitch_5
    sget-object v0, Lorg/joda/time/Days;->f:Lorg/joda/time/Days;

    goto :goto_0

    .line 94
    :sswitch_6
    sget-object v0, Lorg/joda/time/Days;->g:Lorg/joda/time/Days;

    goto :goto_0

    .line 96
    :sswitch_7
    sget-object v0, Lorg/joda/time/Days;->h:Lorg/joda/time/Days;

    goto :goto_0

    .line 98
    :sswitch_8
    sget-object v0, Lorg/joda/time/Days;->i:Lorg/joda/time/Days;

    goto :goto_0

    .line 100
    :sswitch_9
    sget-object v0, Lorg/joda/time/Days;->j:Lorg/joda/time/Days;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_9
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x7fffffff -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Days;
    .locals 6

    .prologue
    .line 135
    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p0}, Lorg/joda/time/k;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/d;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v2

    check-cast p0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->c()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/joda/time/d;->c(JJ)I

    move-result v0

    .line 139
    invoke-static {v0}, Lorg/joda/time/Days;->a(I)Lorg/joda/time/Days;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 141
    :cond_0
    sget-object v0, Lorg/joda/time/Days;->a:Lorg/joda/time/Days;

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/l;)I

    move-result v0

    .line 142
    invoke-static {v0}, Lorg/joda/time/Days;->a(I)Lorg/joda/time/Days;

    move-result-object v0

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lorg/joda/time/Days;->e()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Days;->a(I)Lorg/joda/time/Days;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/Days;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    if-nez p1, :cond_2

    .line 460
    invoke-virtual {p0}, Lorg/joda/time/Days;->e()I

    move-result v2

    if-lez v2, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 460
    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/Days;->e()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/Days;->e()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lorg/joda/time/PeriodType;->e()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/Days;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
