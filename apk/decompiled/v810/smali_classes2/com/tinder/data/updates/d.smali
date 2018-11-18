.class public final Lcom/tinder/data/updates/d;
.super Ljava/lang/Object;
.source "LastActivityDatePreferencesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "DATE_TIME_FORMATTER",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "LAST_ACTIVITY_DATE_KEY",
        "",
        "LAST_ACTIVITY_DATE_PREF",
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
.field private static final a:Lorg/joda/time/format/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lorg/joda/time/format/i;->e()Lorg/joda/time/format/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/updates/d;->a:Lorg/joda/time/format/b;

    return-void
.end method

.method public static final synthetic a()Lorg/joda/time/format/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/data/updates/d;->a:Lorg/joda/time/format/b;

    return-object v0
.end method
