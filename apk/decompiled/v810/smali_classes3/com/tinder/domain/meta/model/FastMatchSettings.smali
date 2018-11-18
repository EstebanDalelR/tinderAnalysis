.class public final Lcom/tinder/domain/meta/model/FastMatchSettings;
.super Ljava/lang/Object;
.source "FastMatchSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J_\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0008H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/domain/meta/model/FastMatchSettings;",
        "",
        "isEnabled",
        "",
        "previewMinTimeInMillis",
        "",
        "pushNotificationFrequencyOptions",
        "",
        "",
        "pushNotificationFrequencyDefault",
        "newCountFetchInterval",
        "newCountFetchIntervalWhileBoosting",
        "newCountRangeThreshold",
        "pollingMode",
        "(ZJLjava/util/List;IJJII)V",
        "()Z",
        "getNewCountFetchInterval",
        "()J",
        "getNewCountFetchIntervalWhileBoosting",
        "getNewCountRangeThreshold",
        "()I",
        "getPollingMode",
        "getPreviewMinTimeInMillis",
        "getPushNotificationFrequencyDefault",
        "getPushNotificationFrequencyOptions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final isEnabled:Z

.field private final newCountFetchInterval:J

.field private final newCountFetchIntervalWhileBoosting:J

.field private final newCountRangeThreshold:I

.field private final pollingMode:I

.field private final previewMinTimeInMillis:J

.field private final pushNotificationFrequencyDefault:I

.field private final pushNotificationFrequencyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/16 v12, 0xff

    move-object v0, p0

    move v5, v1

    move-wide v6, v2

    move-wide v8, v2

    move v10, v1

    move v11, v1

    move-object v13, v4

    invoke-direct/range {v0 .. v13}, Lcom/tinder/domain/meta/model/FastMatchSettings;-><init>(ZJLjava/util/List;IJJIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/List;IJJII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IJJII)V"
        }
    .end annotation

    .prologue
    const-string v0, "pushNotificationFrequencyOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled:Z

    iput-wide p2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->previewMinTimeInMillis:J

    iput-object p4, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyOptions:Ljava/util/List;

    iput p5, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyDefault:I

    iput-wide p6, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchInterval:J

    iput-wide p8, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchIntervalWhileBoosting:J

    iput p10, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountRangeThreshold:I

    iput p11, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pollingMode:I

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/util/List;IJJIIILkotlin/jvm/internal/f;)V
    .locals 14

    .prologue
    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_7

    .line 13
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_6

    .line 14
    const-wide/32 v4, 0x2bf20

    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_5

    .line 15
    sget-object v2, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->INSTANCE:Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

    invoke-virtual {v2}, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->getNOTIFICATION_OPTIONS()Ljava/util/List;

    move-result-object v6

    :goto_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_4

    .line 16
    const/4 v7, 0x1

    :goto_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_3

    .line 17
    const-wide/16 v8, 0x4e20

    :goto_4
    and-int/lit8 v2, p12, 0x20

    if-eqz v2, :cond_2

    .line 18
    const-wide/16 v10, 0x7d0

    :goto_5
    and-int/lit8 v2, p12, 0x40

    if-eqz v2, :cond_1

    .line 19
    const/4 v12, 0x0

    :goto_6
    move/from16 v0, p12

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->INSTANCE:Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

    invoke-virtual {v2}, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->getPOLLING_MODE()Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/fastmatch/model/PollingMode;->getValue()I

    move-result v13

    :goto_7
    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/tinder/domain/meta/model/FastMatchSettings;-><init>(ZJLjava/util/List;IJJII)V

    return-void

    :cond_0
    move/from16 v13, p11

    goto :goto_7

    :cond_1
    move/from16 v12, p10

    goto :goto_6

    :cond_2
    move-wide/from16 v10, p8

    goto :goto_5

    :cond_3
    move-wide/from16 v8, p6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    goto :goto_2

    :cond_6
    move-wide/from16 v4, p2

    goto :goto_1

    :cond_7
    move v3, p1

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/meta/model/FastMatchSettings;ZJLjava/util/List;IJJIIILjava/lang/Object;)Lcom/tinder/domain/meta/model/FastMatchSettings;
    .locals 14

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled:Z

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_6

    iget-wide v4, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->previewMinTimeInMillis:J

    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyOptions:Ljava/util/List;

    :goto_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_4

    iget v7, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyDefault:I

    :goto_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_3

    iget-wide v8, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchInterval:J

    :goto_4
    and-int/lit8 v2, p12, 0x20

    if-eqz v2, :cond_2

    iget-wide v10, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchIntervalWhileBoosting:J

    :goto_5
    and-int/lit8 v2, p12, 0x40

    if-eqz v2, :cond_1

    iget v12, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountRangeThreshold:I

    :goto_6
    move/from16 v0, p12

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    iget v13, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pollingMode:I

    :goto_7
    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/tinder/domain/meta/model/FastMatchSettings;->copy(ZJLjava/util/List;IJJII)Lcom/tinder/domain/meta/model/FastMatchSettings;

    move-result-object v2

    return-object v2

    :cond_0
    move/from16 v13, p11

    goto :goto_7

    :cond_1
    move/from16 v12, p10

    goto :goto_6

    :cond_2
    move-wide/from16 v10, p8

    goto :goto_5

    :cond_3
    move-wide/from16 v8, p6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    goto :goto_2

    :cond_6
    move-wide/from16 v4, p2

    goto :goto_1

    :cond_7
    move v3, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->previewMinTimeInMillis:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyDefault:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchInterval:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchIntervalWhileBoosting:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountRangeThreshold:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pollingMode:I

    return v0
.end method

.method public final copy(ZJLjava/util/List;IJJII)Lcom/tinder/domain/meta/model/FastMatchSettings;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IJJII)",
            "Lcom/tinder/domain/meta/model/FastMatchSettings;"
        }
    .end annotation

    const-string v2, "pushNotificationFrequencyOptions"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/domain/meta/model/FastMatchSettings;

    move v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/tinder/domain/meta/model/FastMatchSettings;-><init>(ZJLjava/util/List;IJJII)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/meta/model/FastMatchSettings;

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled:Z

    iget-boolean v3, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->previewMinTimeInMillis:J

    iget-wide v4, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;->previewMinTimeInMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyOptions:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyDefault:I

    iget v3, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyDefault:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchInterval:J

    iget-wide v4, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchInterval:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchIntervalWhileBoosting:J

    iget-wide v4, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchIntervalWhileBoosting:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountRangeThreshold:I

    iget v3, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountRangeThreshold:I

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_5
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pollingMode:I

    iget v3, p1, Lcom/tinder/domain/meta/model/FastMatchSettings;->pollingMode:I

    if-ne v2, v3, :cond_8

    move v2, v1

    :goto_6
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_6
.end method

.method public final getNewCountFetchInterval()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchInterval:J

    return-wide v0
.end method

.method public final getNewCountFetchIntervalWhileBoosting()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchIntervalWhileBoosting:J

    return-wide v0
.end method

.method public final getNewCountRangeThreshold()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountRangeThreshold:I

    return v0
.end method

.method public final getPollingMode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pollingMode:I

    return v0
.end method

.method public final getPreviewMinTimeInMillis()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->previewMinTimeInMillis:J

    return-wide v0
.end method

.method public final getPushNotificationFrequencyDefault()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyDefault:I

    return v0
.end method

.method public final getPushNotificationFrequencyOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyOptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->previewMinTimeInMillis:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyOptions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyDefault:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchInterval:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchIntervalWhileBoosting:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountRangeThreshold:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pollingMode:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastMatchSettings(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewMinTimeInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->previewMinTimeInMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushNotificationFrequencyOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushNotificationFrequencyDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pushNotificationFrequencyDefault:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newCountFetchInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newCountFetchIntervalWhileBoosting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountFetchIntervalWhileBoosting:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newCountRangeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->newCountRangeThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pollingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/meta/model/FastMatchSettings;->pollingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
