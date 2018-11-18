.class public final Lcom/tinder/reactions/gestures/viewmodel/d;
.super Ljava/lang/Object;
.source "GrandGestureFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureFactory;",
        "",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "(Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/domain/meta/gateway/MetaGateway;)V",
        "grandGestureExperiment",
        "Lcom/tinder/core/experiment/GrandGestureExperiment;",
        "kotlin.jvm.PlatformType",
        "createGrandGestureItems",
        "Lrx/Single;",
        "",
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;",
        "createGrandGestureItems$Tinder_release",
        "getGrandGestureViewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewModel;",
        "itemType",
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;",
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
.field private final a:Lcom/tinder/core/experiment/h;

.field private final b:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaGateway"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/reactions/gestures/viewmodel/d;->b:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 46
    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->D()Lcom/tinder/core/experiment/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/d;->a:Lcom/tinder/core/experiment/h;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/viewmodel/d;)Lcom/tinder/core/experiment/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/d;->a:Lcom/tinder/core/experiment/h;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/viewmodel/d;Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/viewmodel/d;->a(Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;)Lcom/tinder/reactions/gestures/viewmodel/h;
    .locals 10

    .prologue
    const/16 v6, 0xc

    const/4 v9, 0x2

    const v8, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 114
    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/e;->a:[I

    invoke-virtual {p1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 116
    :pswitch_0
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/n;

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->HEART:Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 117
    const-string v2, "heartInteract.json"

    .line 118
    new-instance v4, Lcom/tinder/reactions/gestures/viewmodel/b;

    const v5, 0x7f08018f

    invoke-direct {v4, v5, v7, v9, v7}, Lcom/tinder/reactions/gestures/viewmodel/b;-><init>(ILandroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/f;)V

    check-cast v4, Lcom/tinder/reactions/gestures/viewmodel/g;

    .line 119
    sget-object v5, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->PULL_AND_RELEASE:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    const/4 v6, 0x4

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/tinder/reactions/gestures/viewmodel/n;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/h;

    .line 114
    :goto_0
    return-object v0

    .line 122
    :pswitch_1
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/n;

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->LAUGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 123
    const-string v2, "laughInteract.json"

    .line 124
    new-instance v4, Lcom/tinder/reactions/gestures/viewmodel/b;

    .line 125
    const v3, 0x7f080215

    .line 126
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 124
    invoke-direct {v4, v3, v5}, Lcom/tinder/reactions/gestures/viewmodel/b;-><init>(ILandroid/widget/ImageView$ScaleType;)V

    check-cast v4, Lcom/tinder/reactions/gestures/viewmodel/g;

    .line 128
    sget-object v5, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->CLICK:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    move v3, v8

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/gestures/viewmodel/n;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/h;

    goto :goto_0

    .line 131
    :pswitch_2
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/n;

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->CLAP:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "clapInteract.json"

    .line 132
    new-instance v4, Lcom/tinder/reactions/gestures/viewmodel/b;

    .line 133
    const v3, 0x7f0800cd

    .line 132
    invoke-direct {v4, v3, v7, v9, v7}, Lcom/tinder/reactions/gestures/viewmodel/b;-><init>(ILandroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/f;)V

    check-cast v4, Lcom/tinder/reactions/gestures/viewmodel/g;

    .line 135
    sget-object v5, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->CLICK:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    move v3, v8

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/gestures/viewmodel/n;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/h;

    goto :goto_0

    .line 138
    :pswitch_3
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/n;

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 139
    const-string v2, "martiniInteract.json"

    .line 140
    sget-object v5, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->FLING_ON_TARGET:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    move-object v4, v7

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/tinder/reactions/gestures/viewmodel/n;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/h;

    goto :goto_0

    .line 143
    :pswitch_4
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/m;

    .line 144
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    sget-object v3, Lcom/tinder/domain/reactions/model/GrandGestureType;->REALLY:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v4, "really_0912_1658.json"

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 145
    const/4 v2, 0x1

    sget-object v3, Lcom/tinder/domain/reactions/model/GrandGestureType;->UGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v4, "ugh_0912_1736.json"

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 146
    sget-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->NOPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "nope_0912_1711.json"

    invoke-static {v2, v3}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 144
    invoke-static {v1}, Lkotlin/collections/y;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 147
    const-string v2, "reallybutton_0816_1220.json"

    .line 148
    sget-object v3, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->SELECT_AND_CLICK:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/reactions/gestures/viewmodel/m;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/h;

    goto :goto_0

    .line 151
    :pswitch_5
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/c;

    .line 152
    const-string v1, "strikeIdle_0808_0935.json"

    .line 154
    sget-object v2, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->CLICK:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    .line 151
    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/reactions/gestures/viewmodel/c;-><init>(Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/h;

    goto/16 :goto_0

    .line 157
    :pswitch_6
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/n;

    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->EYEROLL:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "eyeroll_0925_1410.json"

    .line 158
    sget-object v5, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->CLICK:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    move-object v4, v7

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/tinder/reactions/gestures/viewmodel/n;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/h;

    goto/16 :goto_0

    .line 161
    :pswitch_7
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/n;

    .line 162
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->BALL_IN_COURT:Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 163
    const-string v2, "ballidle_ball_0906_1117.json"

    .line 164
    const v3, 0x3e75c28f    # 0.24f

    .line 165
    new-instance v4, Lcom/tinder/reactions/gestures/viewmodel/a;

    .line 166
    const-string v5, "ballidle_chat_0921_1625.json"

    .line 167
    const/high16 v6, 0x3f000000    # 0.5f

    .line 165
    invoke-direct {v4, v5, v6}, Lcom/tinder/reactions/gestures/viewmodel/a;-><init>(Ljava/lang/String;F)V

    check-cast v4, Lcom/tinder/reactions/gestures/viewmodel/g;

    .line 168
    sget-object v5, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->CLICK:Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/gestures/viewmodel/n;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/h;

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/d;->b:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v1

    .line 52
    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/d$a;->a:Lcom/tinder/reactions/gestures/viewmodel/d$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/d$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/viewmodel/d$b;-><init>(Lcom/tinder/reactions/gestures/viewmodel/d;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "metaGateway.observeCurre\u2026estureItems\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
