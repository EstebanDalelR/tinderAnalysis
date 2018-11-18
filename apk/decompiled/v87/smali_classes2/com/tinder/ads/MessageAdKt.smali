.class public final Lcom/tinder/ads/MessageAdKt;
.super Ljava/lang/Object;
.source "MessageAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "ALTERNATIVE_DATE_FORMATTER",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "DATE_FORMATTER",
        "MESSAGE_AD_BODY_KEY",
        "",
        "MESSAGE_AD_CLICKTHROUGH_TEXT_KEY",
        "MESSAGE_AD_CLICKTHROUGH_URL_KEY",
        "MESSAGE_AD_CREATIVE_ID_KEY",
        "MESSAGE_AD_END_DATE_KEY",
        "MESSAGE_AD_LINE_ITEM_ID_KEY",
        "MESSAGE_AD_LOGO_KEY",
        "MESSAGE_AD_TITLE_KEY",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final ALTERNATIVE_DATE_FORMATTER:Lorg/joda/time/format/b;

.field private static final DATE_FORMATTER:Lorg/joda/time/format/b;

.field private static final MESSAGE_AD_BODY_KEY:Ljava/lang/String; = "body"

.field private static final MESSAGE_AD_CLICKTHROUGH_TEXT_KEY:Ljava/lang/String; = "clickthrough_text"

.field private static final MESSAGE_AD_CLICKTHROUGH_URL_KEY:Ljava/lang/String; = "clickthrough_url"

.field private static final MESSAGE_AD_CREATIVE_ID_KEY:Ljava/lang/String; = "creative_id"

.field private static final MESSAGE_AD_END_DATE_KEY:Ljava/lang/String; = "end_date"

.field private static final MESSAGE_AD_LINE_ITEM_ID_KEY:Ljava/lang/String; = "line_item_id"

.field private static final MESSAGE_AD_LOGO_KEY:Ljava/lang/String; = "logo"

.field private static final MESSAGE_AD_TITLE_KEY:Ljava/lang/String; = "title"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/ads/MessageAdKt;->DATE_FORMATTER:Lorg/joda/time/format/b;

    .line 23
    const-string v0, "MM/dd/yyyy"

    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/ads/MessageAdKt;->ALTERNATIVE_DATE_FORMATTER:Lorg/joda/time/format/b;

    return-void
.end method

.method public static final synthetic access$getALTERNATIVE_DATE_FORMATTER$p()Lorg/joda/time/format/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/ads/MessageAdKt;->ALTERNATIVE_DATE_FORMATTER:Lorg/joda/time/format/b;

    return-object v0
.end method

.method public static final synthetic access$getDATE_FORMATTER$p()Lorg/joda/time/format/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/ads/MessageAdKt;->DATE_FORMATTER:Lorg/joda/time/format/b;

    return-object v0
.end method
