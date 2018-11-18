.class synthetic Lcom/tinder/recs/presenter/RecsPresenter$1;
.super Ljava/lang/Object;
.source "RecsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/presenter/RecsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tinder$boost$model$BoostState:[I

.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$RatingResult:[I

.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

.field static final synthetic $SwitchMap$com$tinder$superlikeable$provider$SuperLikeableViewStateProviderAndNotifier$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 521
    invoke-static {}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;->values()[Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$superlikeable$provider$SuperLikeableViewStateProviderAndNotifier$State:[I

    :try_start_0
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$superlikeable$provider$SuperLikeableViewStateProviderAndNotifier$State:[I

    sget-object v1, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;->MOVED_TO_TOP:Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_13

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$superlikeable$provider$SuperLikeableViewStateProviderAndNotifier$State:[I

    sget-object v1, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;->LAYOUT_COMPLETE:Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_12

    .line 955
    :goto_1
    invoke-static {}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->values()[Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

    :try_start_2
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->LEGALLY_INTERRUPTED_FREEZE:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_11

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->LEGALLY_INTERRUPTED_REVERT_PRE_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_10

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ILLEGALLY_INTERRUPTED_PRE_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_f

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->COMPLETED:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_e

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->LEGALLY_INTERRUPTED_REVERT_POST_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_d

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$SwipeTerminationEvent$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ILLEGALLY_INTERRUPTED_POST_CONSUMPTION:Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/SwipeTerminationEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_c

    .line 843
    :goto_7
    invoke-static {}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->values()[Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    :try_start_8
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->CONSUME:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_b

    :goto_8
    :try_start_9
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->INSERT:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_a

    :goto_9
    :try_start_a
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->CLEAR_ALL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_9

    :goto_a
    :try_start_b
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->REMOVE:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_8

    :goto_b
    :try_start_c
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->REWIND:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_7

    :goto_c
    :try_start_d
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsUpdate$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->REWIND_CANCEL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_6

    .line 689
    :goto_d
    invoke-static {}, Lcom/tinder/domain/recs/model/RatingResult;->values()[Lcom/tinder/domain/recs/model/RatingResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RatingResult:[I

    :try_start_e
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RatingResult:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RatingResult;->HTTP_ERROR:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RatingResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_5

    :goto_e
    :try_start_f
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RatingResult:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RatingResult;->BOUNCER:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RatingResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_4

    .line 645
    :goto_f
    invoke-static {}, Lcom/tinder/domain/recs/model/Swipe$Type;->values()[Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    :try_start_10
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_3

    :goto_10
    :try_start_11
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_2

    :goto_11
    :try_start_12
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_1

    .line 328
    :goto_12
    invoke-static {}, Lcom/tinder/boost/model/BoostState;->values()[Lcom/tinder/boost/model/BoostState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$boost$model$BoostState:[I

    :try_start_13
    sget-object v0, Lcom/tinder/recs/presenter/RecsPresenter$1;->$SwitchMap$com$tinder$boost$model$BoostState:[I

    sget-object v1, Lcom/tinder/boost/model/BoostState;->BOOSTING:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_0

    :goto_13
    return-void

    :catch_0
    move-exception v0

    goto :goto_13

    .line 645
    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    .line 689
    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    .line 843
    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto/16 :goto_b

    :catch_9
    move-exception v0

    goto/16 :goto_a

    :catch_a
    move-exception v0

    goto/16 :goto_9

    :catch_b
    move-exception v0

    goto/16 :goto_8

    .line 955
    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto/16 :goto_3

    :catch_11
    move-exception v0

    goto/16 :goto_2

    .line 521
    :catch_12
    move-exception v0

    goto/16 :goto_1

    :catch_13
    move-exception v0

    goto/16 :goto_0
.end method
