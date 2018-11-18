.class public final Lcom/tinder/data/updates/w;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LAST_ACTIVITY_DATE_TIME_ZONE",
        "Lorg/joda/time/DateTimeZone;",
        "kotlin.jvm.PlatformType",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    sput-object v0, Lcom/tinder/data/updates/w;->a:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method public static final synthetic a()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/data/updates/w;->a:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method
