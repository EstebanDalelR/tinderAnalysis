.class public final Lcom/tinder/recs/presenter/RecsStatusMessageResolver;
.super Ljava/lang/Object;
.source "RecsStatusMessageResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/recs/presenter/RecsStatusMessageResolver;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Landroid/content/res/Resources;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "createNoOneAroundMessage",
        "Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;",
        "ageAndDistanceWithinLimit",
        "",
        "createResultViewModelForAnyMessageId",
        "viewShouldAnimate",
        "loadingMessage",
        "",
        "createViewModeFromMessageId",
        "messageId",
        "",
        "resolveMessage",
        "recsStatusMessageViewModel",
        "Lcom/tinder/recs/model/RecsStatusMessageViewModel;",
        "ResultViewModel",
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

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->abTestUtility:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method private final createNoOneAroundMessage(Z)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    if-eqz p1, :cond_0

    .line 98
    const v0, 0x7f1103d2

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const v0, 0x7f1103d3

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    const v0, 0x7f1103e1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0
.end method

.method private final createResultViewModelForAnyMessageId(ZLjava/lang/String;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    invoke-direct {v0, p2, p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 2

    .prologue
    .line 86
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, ""

    .line 90
    :goto_0
    const-string v1, "loadingMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p2, v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createResultViewModelForAnyMessageId(ZLjava/lang/String;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    return-object v0

    .line 86
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

    .line 22
    invoke-virtual {p1}, Lcom/tinder/recs/model/RecsStatusMessageViewModel;->getLoadingStatus()Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    const v0, 0x7f1103de

    .line 27
    invoke-direct {p0, v0, v3}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, v0, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_2
    const v0, 0x7f1103e4

    .line 39
    invoke-direct {p0, v0, v3}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_3
    const v0, 0x7f1103e3

    .line 45
    invoke-direct {p0, v0, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_4
    invoke-virtual {p1}, Lcom/tinder/recs/model/RecsStatusMessageViewModel;->getRecsLoadingStatusInfo()Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/model/RecsDecoratedLoadingStatusInfo;->isAgeAndDistanceWithinLimit()Z

    move-result v0

    .line 52
    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createNoOneAroundMessage(Z)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_5
    const v0, 0x7f1103dd

    .line 59
    invoke-direct {p0, v0, v3}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_6
    const v0, 0x7f1103e5

    .line 69
    invoke-direct {p0, v0, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_7
    const v0, 0x7f1103e0

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver;->createViewModeFromMessageId(IZ)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    goto :goto_0

    .line 23
    nop

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
