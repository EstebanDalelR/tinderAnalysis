.class synthetic Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule$1;
.super Ljava/lang/Object;
.source "LocalOutOfLikesBouncerRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tinder/domain/recs/model/Swipe$Type;->values()[Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    :try_start_0
    sget-object v0, Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule$1;->$SwitchMap$com$tinder$domain$recs$model$Swipe$Type:[I

    sget-object v1, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
