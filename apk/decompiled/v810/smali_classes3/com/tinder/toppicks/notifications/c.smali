.class public final Lcom/tinder/toppicks/notifications/c;
.super Ljava/lang/Object;
.source "ScheduleTopPicksNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CONTROL_OFFSET",
        "",
        "WINDOW_END_IN_SECONDS",
        "midnight",
        "Lorg/joda/time/DateTime;",
        "toppicks_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final synthetic a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tinder/toppicks/notifications/c;->b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->a(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lorg/joda/time/DateTime;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "this.plusDays(1).withTime(0, 0, 0, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
