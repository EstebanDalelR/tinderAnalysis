.class synthetic Lcom/tinder/recs/data/RecsDataPrefetcher$2;
.super Ljava/lang/Object;
.source "RecsDataPrefetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/RecsDataPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tinder$domain$recs$model$RecType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tinder/domain/recs/model/RecType;->values()[Lcom/tinder/domain/recs/model/RecType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/data/RecsDataPrefetcher$2;->$SwitchMap$com$tinder$domain$recs$model$RecType:[I

    :try_start_0
    sget-object v0, Lcom/tinder/recs/data/RecsDataPrefetcher$2;->$SwitchMap$com$tinder$domain$recs$model$RecType:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecType;->USER:Lcom/tinder/domain/recs/model/RecType;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecType;->ordinal()I

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
