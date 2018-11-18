.class synthetic Lcom/tinder/recs/view/RecsView$10;
.super Ljava/lang/Object;
.source "RecsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tinder$cardstack$model$SwipeDirection:[I

.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$Swipe$Method:[I

.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

.field static final synthetic $SwitchMap$com$tinder$enums$SwipeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 755
    invoke-static {}, Lcom/tinder/cardstack/model/SwipeDirection;->values()[Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$cardstack$model$SwipeDirection:[I

    :try_start_0
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$cardstack$model$SwipeDirection:[I

    sget-object v1, Lcom/tinder/cardstack/model/SwipeDirection;->UP:Lcom/tinder/cardstack/model/SwipeDirection;

    invoke-virtual {v1}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$cardstack$model$SwipeDirection:[I

    sget-object v1, Lcom/tinder/cardstack/model/SwipeDirection;->LEFT:Lcom/tinder/cardstack/model/SwipeDirection;

    invoke-virtual {v1}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$cardstack$model$SwipeDirection:[I

    sget-object v1, Lcom/tinder/cardstack/model/SwipeDirection;->RIGHT:Lcom/tinder/cardstack/model/SwipeDirection;

    invoke-virtual {v1}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    .line 661
    :goto_2
    invoke-static {}, Lcom/tinder/domain/recs/model/Swipe$Method;->values()[Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Method:[I

    :try_start_3
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Method:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->CARD:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Method;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Method:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Method;->BUTTON:Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Method;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    .line 552
    :goto_4
    invoke-static {}, Lcom/tinder/enums/SwipeType;->values()[Lcom/tinder/enums/SwipeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$enums$SwipeType:[I

    :try_start_5
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$enums$SwipeType:[I

    sget-object v1, Lcom/tinder/enums/SwipeType;->LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    invoke-virtual {v1}, Lcom/tinder/enums/SwipeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$enums$SwipeType:[I

    sget-object v1, Lcom/tinder/enums/SwipeType;->PASS_BUTTON:Lcom/tinder/enums/SwipeType;

    invoke-virtual {v1}, Lcom/tinder/enums/SwipeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$enums$SwipeType:[I

    sget-object v1, Lcom/tinder/enums/SwipeType;->SUPER_LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    invoke-virtual {v1}, Lcom/tinder/enums/SwipeType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    .line 289
    :goto_7
    invoke-static {}, Lcom/tinder/domain/recs/model/Swipe$Type;->values()[Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    :try_start_8
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->PASS:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    .line 552
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    .line 661
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    .line 755
    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
