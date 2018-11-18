.class public final Lcom/tinder/recs/presenter/RecsStatusMessageResolver;
.super Ljava/lang/Object;
.source "RecsStatusMessageResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;,
        Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "behaviorRulesConfig",
        "Lcom/tinder/messagestandard/experiment/MessageStandardConfig;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Landroid/content/res/Resources;Lcom/tinder/messagestandard/experiment/MessageStandardConfig;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "createNoOneAroundMessage",
        "Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;",
        "ageAndDistanceWithinLimit",
        "",
        "createResultViewModelForAnyMessageId",
        "viewShouldAnimate",
        "loadingMessage",
        "",
        "richLoadingMessage",
        "Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;",
        "createResultViewModelForBehaviorMaleRule",
        "maleSeekingFemale",
        "createRichStringViewModelForMaleSeekingFemale",
        "createViewModeFromMessageID",
        "messageId",
        "",
        "resolveMessage",
        "recsStatusMessageViewModel",
        "Lcom/tinder/recs/model/RecsStatusMessageViewModel;",
        "ResultViewModel",
        "RichMessageViewModel",
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
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private final behaviorRulesConfig:Lcom/tinder/messagestandard/b/a;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tinder/messagestandard/b/a;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorRulesConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->behaviorRulesConfig:Lcom/tinder/messagestandard/b/a;

    iput-object p3, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->abTestUtility:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method private final createNoOneAroundMessage(Z)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    if-eqz p1, :cond_0

    .line 111
    const v0, 0x7f1103b2

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    const v0, 0x7f1103b3

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    const v0, 0x7f1103c1

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0
.end method

.method private final createResultViewModelForAnyMessageId(ZLjava/lang/String;Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    invoke-direct {v0, p3, p2, p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;-><init>(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final createResultViewModelForBehaviorMaleRule(Z)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->behaviorRulesConfig:Lcom/tinder/messagestandard/b/a;

    invoke-virtual {v0}, Lcom/tinder/messagestandard/b/a;->c()Z

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createRichStringViewModelForMaleSeekingFemale()Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;

    move-result-object v0

    .line 90
    const-string v1, ""

    .line 88
    invoke-direct {p0, v4, v1, v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createResultViewModelForAnyMessageId(ZLjava/lang/String;Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->resources:Landroid/content/res/Resources;

    const v1, 0x7f1103be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "loadingMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 94
    invoke-direct {p0, v4, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createResultViewModelForAnyMessageId(ZLjava/lang/String;Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0
.end method

.method private final createRichStringViewModelForMaleSeekingFemale()Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;

    .line 103
    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->behaviorRulesConfig:Lcom/tinder/messagestandard/b/a;

    invoke-virtual {v1}, Lcom/tinder/messagestandard/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->behaviorRulesConfig:Lcom/tinder/messagestandard/b/a;

    invoke-virtual {v2}, Lcom/tinder/messagestandard/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, ""

    .line 81
    :goto_0
    const-string v1, "loadingMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 79
    invoke-direct {p0, p2, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createResultViewModelForAnyMessageId(ZLjava/lang/String;Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final resolveMessage(Lcom/tinder/recs/model/RecsStatusMessageViewModel;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "recsStatusMessageViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/tinder/recs/model/RecsStatusMessageViewModel;->getLoadingStatus()Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/recs/model/RecsStatusMessageViewModel;->getRecsLoadingStatusInfo()Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isMaleSeekingFemale()Z

    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createResultViewModelForBehaviorMaleRule(Z)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, v0, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_2
    const v0, 0x7f1103c4

    .line 40
    invoke-direct {p0, v0, v3}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_3
    const v0, 0x7f1103c3

    .line 45
    invoke-direct {p0, v0, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-virtual {p1}, Lcom/tinder/recs/model/RecsStatusMessageViewModel;->getRecsLoadingStatusInfo()Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit()Z

    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createNoOneAroundMessage(Z)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_5
    const v0, 0x7f1103bd

    .line 57
    invoke-direct {p0, v0, v3}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_6
    const v0, 0x7f1103c5

    .line 66
    invoke-direct {p0, v0, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_7
    const v0, 0x7f1103c0

    .line 71
    invoke-direct {p0, v0, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageID(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
