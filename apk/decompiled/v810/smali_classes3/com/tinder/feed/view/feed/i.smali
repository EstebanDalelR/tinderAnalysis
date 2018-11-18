.class public final Lcom/tinder/feed/view/feed/i;
.super Ljava/lang/Object;
.source "FeedTimestampFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/feed/view/feed/FeedTimestampFormatter;",
        "",
        "todayDateProvider",
        "Lcom/tinder/common/provider/TodayDateProvider;",
        "(Lcom/tinder/common/provider/TodayDateProvider;)V",
        "formattedDate",
        "",
        "context",
        "Landroid/content/Context;",
        "timestampInLong",
        "",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "formattedDateSendComment",
        "formattedDayOfMonth",
        "kotlin.jvm.PlatformType",
        "timestamp",
        "formattedDayOfWeek",
        "formattedDayOfWeekInAMonth",
        "formattedHourMin12HourClock",
        "formattedMonthAndDayOfYear",
        "isWithinAWeekAgo",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/common/i/g;


# direct methods
.method public constructor <init>(Lcom/tinder/common/i/g;)V
    .locals 1

    .prologue
    const-string v0, "todayDateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/feed/i;->a:Lcom/tinder/common/i/g;

    return-void
.end method

.method private final a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 51
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/tinder/feed/view/feed/i;->a:Lcom/tinder/common/i/g;

    invoke-virtual {v2}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "todayDateProvider.dateTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    const/4 v6, 0x2

    .line 51
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lcom/tinder/feed/view/feed/i;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, p2}, Lcom/tinder/feed/view/feed/i;->b(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/feed/view/feed/i;->c(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "formattedDayOfMonth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Lorg/joda/time/DateTime;)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/feed/view/feed/i;->a:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    sget-object v0, Lorg/joda/time/Weeks;->b:Lorg/joda/time/Weeks;

    check-cast v0, Lorg/joda/time/l;

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->b(Lorg/joda/time/l;)Lorg/joda/time/DateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->c(Lorg/joda/time/i;)Z

    move-result v0

    return v0
.end method

.method private final c(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    .line 60
    check-cast p2, Lorg/joda/time/i;

    .line 61
    const v0, 0x10010

    .line 58
    invoke-static {p1, p2, v0}, Ld/a/a/a/a;->a(Landroid/content/Context;Lorg/joda/time/i;I)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final c(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    const-string v0, "h:mm a"

    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object v0

    .line 69
    check-cast p1, Lorg/joda/time/i;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->a(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timePattern.print(dateTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->f()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime$Property;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dayOfWeek.getAsText(Locale.getDefault())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->S_()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime$Property;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->e()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime$Property;->f()I

    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p2, p3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/feed/i;->b(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 6

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/tinder/feed/view/feed/i;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, p2}, Lcom/tinder/feed/view/feed/i;->b(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/tinder/feed/view/feed/i;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    const v2, 0x7f1101c8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/tinder/feed/view/feed/i;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 34
    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026           formattedTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
