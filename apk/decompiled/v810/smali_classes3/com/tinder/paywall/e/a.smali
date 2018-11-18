.class public Lcom/tinder/paywall/e/a;
.super Ljava/lang/Object;
.source "UpsellTextFactory.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    .line 23
    return-void
.end method

.method private static a(Lcom/tinder/domain/meta/model/BoostSettings$Unit;)Lcom/tinder/boost/viewmodel/RefreshUnit;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/tinder/paywall/e/a$1;->a:[I

    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/BoostSettings$Unit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    sget-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->MONTHS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    sget-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->DAYS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->WEEKS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->MONTHS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->SECONDS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tinder/domain/common/model/TimeInterval;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0f0007

    .line 118
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->unit()Lcom/tinder/domain/common/model/TimeUnit;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/tinder/paywall/e/a$1;->b:[I

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/TimeUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 131
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f000a

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0008

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f000b

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0009

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 26
    if-nez p2, :cond_0

    .line 27
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const/high16 v2, 0x7f0f0000

    invoke-interface {p2}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshAmount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {p2}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshInterval()I

    move-result v0

    if-gt v0, v7, :cond_1

    const-string v0, ""

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    .line 38
    invoke-interface {p2}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/paywall/e/a;->a(Lcom/tinder/domain/meta/model/BoostSettings$Unit;)Lcom/tinder/boost/viewmodel/RefreshUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/boost/viewmodel/RefreshUnit;->getStringRes()I

    move-result v4

    .line 39
    invoke-interface {p2}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshInterval()I

    move-result v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    .line 40
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 41
    invoke-interface {p2}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshAmount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v2, v4, v7

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 40
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-interface {p2}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshInterval()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(ILcom/tinder/domain/superlike/SuperlikeStatus;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    if-nez p2, :cond_0

    .line 85
    const-string v0, ""

    .line 99
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    .line 89
    invoke-virtual {p2}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshInterval()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0028

    .line 92
    invoke-virtual {p2}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshAmount()I

    move-result v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p2}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshInterval()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/paywall/e/a;->a(Lcom/tinder/domain/common/model/TimeInterval;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshInterval()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 96
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshInterval()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tinder/domain/superlike/SuperlikeStatus;->refreshAmount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tinder/domain/boost/model/BoostStatus;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    const v0, 0x7f110066

    invoke-virtual {p0, v0, p1}, Lcom/tinder/paywall/e/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    .line 53
    invoke-interface {p1}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshIntervalUnit()Lcom/tinder/domain/meta/model/BoostSettings$Unit;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/paywall/e/a;->a(Lcom/tinder/domain/meta/model/BoostSettings$Unit;)Lcom/tinder/boost/viewmodel/RefreshUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/boost/viewmodel/RefreshUnit;->getStringRes()I

    move-result v1

    .line 54
    invoke-interface {p1}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshInterval()I

    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Lcom/tinder/domain/boost/model/BoostStatus;->getRefreshAmount()I

    move-result v1

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 72
    iget-object v2, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const v3, 0x7f110118

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f110117

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/paywall/e/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f110119

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
