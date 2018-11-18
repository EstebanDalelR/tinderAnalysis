.class public final Lcom/tinder/ads/MessageAd;
.super Lcom/tinder/ads/source/dfp/NativeDfpAd;
.source "MessageAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/MessageAd$Factory;,
        Lcom/tinder/ads/MessageAd$TinderUpdateMessageAdFactory;,
        Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003345B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0006\u001a\u00020\u001fH\u0016J\t\u0010 \u001a\u00020\u0003H\u00c2\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0011H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c2\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003Jw\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Lcom/tinder/ads/MessageAd;",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "dfpSource",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "customTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "adType",
        "Lcom/tinder/ads/TinderAdType;",
        "logo",
        "",
        "clickthroughText",
        "lineItemId",
        "clickthroughUrl",
        "creativeId",
        "body",
        "title",
        "endDate",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Lcom/tinder/ads/TinderAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V",
        "getAdType",
        "()Lcom/tinder/ads/TinderAdType;",
        "getBody",
        "()Ljava/lang/String;",
        "getClickthroughText",
        "getClickthroughUrl",
        "getCreativeId",
        "getEndDate",
        "()Lorg/joda/time/DateTime;",
        "getLineItemId",
        "getLogo",
        "getTitle",
        "Lcom/tinder/ads/Ad$AdType;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Factory",
        "SponsoredMessageAdFactory",
        "TinderUpdateMessageAdFactory",
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
.field private final adType:Lcom/tinder/ads/TinderAdType;

.field private final body:Ljava/lang/String;

.field private final clickthroughText:Ljava/lang/String;

.field private final clickthroughUrl:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final customTemplateAd:Lcom/google/android/gms/ads/formats/k;

.field private final dfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

.field private final endDate:Lorg/joda/time/DateTime;

.field private final lineItemId:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;Lcom/tinder/ads/TinderAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    const-string v0, "dfpSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTemplateAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItemId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/source/dfp/NativeDfpAd;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)V

    iput-object p1, p0, Lcom/tinder/ads/MessageAd;->dfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    iput-object p2, p0, Lcom/tinder/ads/MessageAd;->customTemplateAd:Lcom/google/android/gms/ads/formats/k;

    iput-object p3, p0, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    iput-object p4, p0, Lcom/tinder/ads/MessageAd;->logo:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/ads/MessageAd;->clickthroughText:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/ads/MessageAd;->lineItemId:Ljava/lang/String;

    iput-object p7, p0, Lcom/tinder/ads/MessageAd;->clickthroughUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/tinder/ads/MessageAd;->creativeId:Ljava/lang/String;

    iput-object p9, p0, Lcom/tinder/ads/MessageAd;->body:Ljava/lang/String;

    iput-object p10, p0, Lcom/tinder/ads/MessageAd;->title:Ljava/lang/String;

    iput-object p11, p0, Lcom/tinder/ads/MessageAd;->endDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method private final component1()Lcom/tinder/ads/source/dfp/NativeDfpSource;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->dfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    return-object v0
.end method

.method private final component2()Lcom/google/android/gms/ads/formats/k;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->customTemplateAd:Lcom/google/android/gms/ads/formats/k;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/tinder/ads/MessageAd;Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;Lcom/tinder/ads/TinderAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/tinder/ads/MessageAd;
    .locals 13

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/tinder/ads/MessageAd;->dfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    :goto_0
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/tinder/ads/MessageAd;->customTemplateAd:Lcom/google/android/gms/ads/formats/k;

    :goto_1
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    :goto_2
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/tinder/ads/MessageAd;->logo:Ljava/lang/String;

    :goto_3
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_6

    iget-object v6, p0, Lcom/tinder/ads/MessageAd;->clickthroughText:Ljava/lang/String;

    :goto_4
    and-int/lit8 v1, p12, 0x20

    if-eqz v1, :cond_5

    iget-object v7, p0, Lcom/tinder/ads/MessageAd;->lineItemId:Ljava/lang/String;

    :goto_5
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_4

    iget-object v8, p0, Lcom/tinder/ads/MessageAd;->clickthroughUrl:Ljava/lang/String;

    :goto_6
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    iget-object v9, p0, Lcom/tinder/ads/MessageAd;->creativeId:Ljava/lang/String;

    :goto_7
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    iget-object v10, p0, Lcom/tinder/ads/MessageAd;->body:Ljava/lang/String;

    :goto_8
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-object v11, p0, Lcom/tinder/ads/MessageAd;->title:Ljava/lang/String;

    :goto_9
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    iget-object v12, p0, Lcom/tinder/ads/MessageAd;->endDate:Lorg/joda/time/DateTime;

    :goto_a
    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/tinder/ads/MessageAd;->copy(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;Lcom/tinder/ads/TinderAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)Lcom/tinder/ads/MessageAd;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_a

    :cond_1
    move-object/from16 v11, p10

    goto :goto_9

    :cond_2
    move-object/from16 v10, p9

    goto :goto_8

    :cond_3
    move-object/from16 v9, p8

    goto :goto_7

    :cond_4
    move-object/from16 v8, p7

    goto :goto_6

    :cond_5
    move-object/from16 v7, p6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p5

    goto :goto_4

    :cond_7
    move-object/from16 v5, p4

    goto :goto_3

    :cond_8
    move-object/from16 v4, p3

    goto :goto_2

    :cond_9
    move-object v3, p2

    goto :goto_1

    :cond_a
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public adType()Lcom/tinder/ads/Ad$AdType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    check-cast v0, Lcom/tinder/ads/Ad$AdType;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->endDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component3()Lcom/tinder/ads/TinderAdType;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->clickthroughText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->clickthroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;Lcom/tinder/ads/TinderAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)Lcom/tinder/ads/MessageAd;
    .locals 13

    const-string v1, "dfpSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customTemplateAd"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logo"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickthroughText"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineItemId"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickthroughUrl"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endDate"

    move-object/from16 v0, p11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/ads/MessageAd;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/tinder/ads/MessageAd;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;Lcom/tinder/ads/TinderAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/ads/MessageAd;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/ads/MessageAd;

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->dfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->dfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->customTemplateAd:Lcom/google/android/gms/ads/formats/k;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->customTemplateAd:Lcom/google/android/gms/ads/formats/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->logo:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->logo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->clickthroughText:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->clickthroughText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->lineItemId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->lineItemId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->clickthroughUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->clickthroughUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->creativeId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->creativeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->body:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->body:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->endDate:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/tinder/ads/MessageAd;->endDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAdType()Lcom/tinder/ads/TinderAdType;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickthroughText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->clickthroughText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickthroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->clickthroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->endDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->dfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->customTemplateAd:Lcom/google/android/gms/ads/formats/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->logo:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->clickthroughText:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->lineItemId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->clickthroughUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->creativeId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->body:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/ads/MessageAd;->title:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/ads/MessageAd;->endDate:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageAd(dfpSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->dfpSource:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customTemplateAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->customTemplateAd:Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->adType:Lcom/tinder/ads/TinderAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickthroughText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->clickthroughText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickthroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->clickthroughUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/MessageAd;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
