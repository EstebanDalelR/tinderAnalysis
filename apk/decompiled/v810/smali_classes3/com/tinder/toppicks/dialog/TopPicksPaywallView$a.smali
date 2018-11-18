.class final Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;
.super Landroid/os/CountDownTimer;
.source "TopPicksPaywallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/dialog/TopPicksPaywallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/toppicks/dialog/TopPicksPaywallView$Timer;",
        "Landroid/os/CountDownTimer;",
        "millisToFinish",
        "",
        "timerUpdater",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "formattedString",
        "",
        "(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;JLkotlin/jvm/functions/Function1;)V",
        "formatter",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "onFinish",
        "onTick",
        "tickTimeInMillis",
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
.field final synthetic a:Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

.field private final b:Lorg/joda/time/format/b;

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/dialog/TopPicksPaywallView;JLkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "timerUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;->a:Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    .line 185
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p4, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;->c:Lkotlin/jvm/a/b;

    .line 187
    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;->b:Lorg/joda/time/format/b;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;->c:Lkotlin/jvm/a/b;

    iget-object v2, p0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$a;->b:Lorg/joda/time/format/b;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    sget-object v3, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    invoke-virtual {v2, v0}, Lorg/joda/time/format/b;->a(Lorg/joda/time/i;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "formatter.print(DateTime\u2026thZone(DateTimeZone.UTC))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method
