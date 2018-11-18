.class synthetic Lcom/tinder/recs/presenter/RecsStatusPresenter$1;
.super Ljava/lang/Object;
.source "RecsStatusPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/presenter/RecsStatusPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$RecsLoadingStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->values()[Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/presenter/RecsStatusPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsLoadingStatus:[I

    :try_start_0
    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsLoadingStatus:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusPresenter$1;->$SwitchMap$com$tinder$domain$recs$model$RecsLoadingStatus:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS_DUPES_ONLY:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
