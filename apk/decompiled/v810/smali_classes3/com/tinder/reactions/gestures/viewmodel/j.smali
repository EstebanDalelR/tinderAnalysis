.class public final Lcom/tinder/reactions/gestures/viewmodel/j;
.super Ljava/lang/Object;
.source "ReactionViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/viewmodel/ReactionViewModelFactory;",
        "",
        "()V",
        "createForReceiver",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureReactionViewModel;",
        "grandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "createForSender",
        "getReactionAnimationFilenames",
        "",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/reactions/model/GrandGestureType;)Lcom/tinder/reactions/gestures/viewmodel/f;
    .locals 10

    .prologue
    const-string v0, "grandGestureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 61
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->HEART:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "hearts_0831_1310.json"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    .line 59
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 63
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->CLAP:Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 64
    const-string v2, "clap_0814_1646.json"

    .line 65
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    new-instance v4, Lcom/tinder/reactions/gestures/animation/g;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/g;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 67
    new-instance v5, Lcom/tinder/reactions/gestures/animation/f;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/f;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    .line 68
    const-wide/16 v6, 0x5dc

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;J)V

    goto :goto_0

    .line 70
    :pswitch_2
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 71
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->LAUGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "laugh_0831_1709.json"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 73
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "martinisend_0901_1539.json"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 74
    :pswitch_4
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 75
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->REALLY:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "really_0912_1658.json"

    .line 76
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 77
    new-instance v4, Lcom/tinder/reactions/gestures/animation/g;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/g;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 78
    new-instance v5, Lcom/tinder/reactions/gestures/animation/f;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/f;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 79
    :pswitch_5
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 80
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->UGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "ugh_0912_1736.json"

    .line 81
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    new-instance v4, Lcom/tinder/reactions/gestures/animation/g;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/g;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 83
    new-instance v5, Lcom/tinder/reactions/gestures/animation/f;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/f;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 84
    :pswitch_6
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 85
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->NOPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "nope_0912_1711.json"

    .line 86
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 87
    new-instance v4, Lcom/tinder/reactions/gestures/animation/g;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/g;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 88
    new-instance v5, Lcom/tinder/reactions/gestures/animation/f;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/f;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 89
    :pswitch_7
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 90
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->EYEROLL:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "eyeroll_0925_1410.json"

    .line 91
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    new-instance v4, Lcom/tinder/reactions/gestures/animation/c;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/c;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 93
    new-instance v5, Lcom/tinder/reactions/gestures/animation/d;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/d;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 94
    :pswitch_8
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 95
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "strike1_0901_1626.json"

    .line 96
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 97
    :pswitch_9
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 98
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_2:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "strike2_0906_1324.json"

    .line 99
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 97
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 100
    :pswitch_a
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 101
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_3:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "strike3_0906_1349.json"

    .line 102
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 103
    :pswitch_b
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 104
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->BALL_IN_COURT:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "ballsender_0919_1411.json"

    .line 105
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 106
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 107
    const-string v1, "Unsupported GrandGestureType"

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 59
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    const-string v2, "hearts_0831_1310.json"

    aput-object v2, v0, v1

    .line 42
    const/4 v1, 0x1

    const-string v2, "heartreceive_0831_1701.json"

    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x2

    const-string v2, "clap_0814_1646.json"

    aput-object v2, v0, v1

    .line 44
    const/4 v1, 0x3

    const-string v2, "laugh_0831_1709.json"

    aput-object v2, v0, v1

    .line 45
    const/4 v1, 0x4

    const-string v2, "martinisend_0901_1539.json"

    aput-object v2, v0, v1

    .line 46
    const/4 v1, 0x5

    const-string v2, "martinireceive_0613_0415.json"

    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x6

    const-string v2, "really_0912_1658.json"

    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    const-string v2, "ugh_0912_1736.json"

    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x8

    const-string v2, "nope_0912_1711.json"

    aput-object v2, v0, v1

    .line 50
    const/16 v1, 0x9

    const-string v2, "strike1_0901_1626.json"

    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0xa

    const-string v2, "strike2_0906_1324.json"

    aput-object v2, v0, v1

    .line 52
    const/16 v1, 0xb

    const-string v2, "strike3_0906_1349.json"

    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0xc

    const-string v2, "eyeroll_0925_1410.json"

    aput-object v2, v0, v1

    .line 54
    const/16 v1, 0xd

    const-string v2, "ballsender_0919_1411.json"

    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0xe

    const-string v2, "ballreceiver_full_0922_1620.json"

    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final b(Lcom/tinder/domain/reactions/model/GrandGestureType;)Lcom/tinder/reactions/gestures/viewmodel/f;
    .locals 10

    .prologue
    const-string v0, "grandGestureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/k;->b:[I

    invoke-virtual {p1}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 112
    :pswitch_0
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 113
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->HEART:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "heartreceive_0831_1701.json"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    .line 111
    :goto_0
    return-object v0

    .line 114
    :pswitch_1
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 115
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->CLAP:Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 116
    const-string v2, "clap_0814_1646.json"

    .line 117
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    new-instance v4, Lcom/tinder/reactions/gestures/animation/g;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/g;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 119
    new-instance v5, Lcom/tinder/reactions/gestures/animation/f;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/f;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    .line 120
    const-wide/16 v6, 0x5dc

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;J)V

    goto :goto_0

    .line 122
    :pswitch_2
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 123
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->LAUGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "laugh_0831_1709.json"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 124
    :pswitch_3
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 125
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "martinireceive_0613_0415.json"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 124
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 126
    :pswitch_4
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 127
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->REALLY:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "really_0912_1658.json"

    .line 128
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 129
    new-instance v4, Lcom/tinder/reactions/gestures/animation/g;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/g;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 130
    new-instance v5, Lcom/tinder/reactions/gestures/animation/f;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/f;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 131
    :pswitch_5
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 132
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->UGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "ugh_0912_1736.json"

    .line 133
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 134
    new-instance v4, Lcom/tinder/reactions/gestures/animation/g;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/g;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 135
    new-instance v5, Lcom/tinder/reactions/gestures/animation/f;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/f;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 136
    :pswitch_6
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 137
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->NOPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "nope_0912_1711.json"

    .line 138
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 139
    new-instance v4, Lcom/tinder/reactions/gestures/animation/g;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/g;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 140
    new-instance v5, Lcom/tinder/reactions/gestures/animation/f;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/f;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 136
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 141
    :pswitch_7
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 142
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->EYEROLL:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "eyeroll_0925_1410.json"

    .line 143
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 144
    new-instance v4, Lcom/tinder/reactions/gestures/animation/c;

    invoke-direct {v4}, Lcom/tinder/reactions/gestures/animation/c;-><init>()V

    check-cast v4, Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;

    .line 145
    new-instance v5, Lcom/tinder/reactions/gestures/animation/d;

    invoke-direct {v5}, Lcom/tinder/reactions/gestures/animation/d;-><init>()V

    check-cast v5, Lcom/tinder/reactions/gestures/animation/e;

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 146
    :pswitch_8
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 147
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "strike1_0901_1626.json"

    .line 148
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 149
    :pswitch_9
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 150
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_2:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "strike2_0906_1324.json"

    .line 151
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 149
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 152
    :pswitch_a
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 153
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_3:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "strike3_0906_1349.json"

    .line 154
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 152
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 155
    :pswitch_b
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/f;

    .line 156
    sget-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->BALL_IN_COURT:Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "ballreceiver_full_0922_1620.json"

    .line 157
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v0 .. v9}, Lcom/tinder/reactions/gestures/viewmodel/f;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/tinder/reactions/gestures/animation/ReactionEntranceAnimationDecorator;Lcom/tinder/reactions/gestures/animation/e;JILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 158
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 159
    const-string v1, "Unsupported GrandGestureType"

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 111
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
