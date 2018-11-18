.class public Ld/a/a/a/a;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final a:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v2, 0x0

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    sput-object v0, Ld/a/a/a/a;->a:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/joda/time/i;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Ld/a/a/a/a;->b(Lorg/joda/time/i;)J

    move-result-wide v0

    or-int/lit16 v2, p2, 0x2000

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/joda/time/i;)Z
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lorg/joda/time/LocalDate;->a()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/k;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lorg/joda/time/i;)J
    .locals 2

    .prologue
    .line 148
    instance-of v0, p0, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/DateTime;

    .line 149
    :goto_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    return-wide v0

    .line 148
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method
