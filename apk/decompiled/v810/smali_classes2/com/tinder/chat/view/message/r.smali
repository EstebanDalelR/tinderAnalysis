.class public final Lcom/tinder/chat/view/message/r;
.super Ljava/lang/Object;
.source "MessageTimestampFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/message/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ \u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/MessageTimestampFormatter;",
        "",
        "todayDateProvider",
        "Lcom/tinder/common/provider/TodayDateProvider;",
        "(Lcom/tinder/common/provider/TodayDateProvider;)V",
        "formattedDateAndTime",
        "Lcom/tinder/chat/view/message/MessageTimestampFormatter$FormattedDateAndTime;",
        "context",
        "Landroid/content/Context;",
        "timestamp",
        "Lorg/joda/time/DateTime;",
        "formattedDayOfMonth",
        "",
        "kotlin.jvm.PlatformType",
        "formattedDayOfWeek",
        "formattedTime",
        "isWithinAWeekAgo",
        "",
        "FormattedDateAndTime",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/message/r;->a:Lcom/tinder/common/i/g;

    return-void
.end method

.method private final a(Lorg/joda/time/DateTime;)Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/chat/view/message/r;->a:Lcom/tinder/common/i/g;

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

.method private final b(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 37
    move-object v0, p2

    check-cast v0, Lorg/joda/time/i;

    invoke-static {v0}, Ld/a/a/a/a;->a(Lorg/joda/time/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/tinder/chat/view/message/r;->a:Lcom/tinder/common/i/g;

    invoke-virtual {v2}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "todayDateProvider.dateTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    .line 42
    const-wide/32 v4, 0x5265c00

    .line 39
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    .line 45
    check-cast v0, Lorg/joda/time/i;

    .line 46
    invoke-direct {p0, p2}, Lcom/tinder/chat/view/message/r;->a(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :goto_1
    invoke-static {p1, v0, v6}, Ld/a/a/a/a;->a(Landroid/content/Context;Lorg/joda/time/i;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateUtils.formatDateTime\u2026Y)\n                    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    const v6, 0x8002

    goto :goto_1
.end method

.method private final c(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    check-cast p2, Lorg/joda/time/i;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ld/a/a/a/a;->a(Landroid/content/Context;Lorg/joda/time/i;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    check-cast p2, Lorg/joda/time/i;

    const v0, 0x10010

    invoke-static {p1, p2, v0}, Ld/a/a/a/a;->a(Landroid/content/Context;Lorg/joda/time/i;I)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/joda/time/DateTime;)Lcom/tinder/chat/view/message/r$a;
    .locals 6

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/view/message/r;->b(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/view/message/r;->c(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {p0, p2}, Lcom/tinder/chat/view/message/r;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/chat/view/message/r$a;

    .line 24
    const-string v3, "formattedTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, " "

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/chat/view/message/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/view/message/r;->d(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v0, Lcom/tinder/chat/view/message/r$a;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v3, "formattedTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v3, ", "

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/chat/view/message/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
