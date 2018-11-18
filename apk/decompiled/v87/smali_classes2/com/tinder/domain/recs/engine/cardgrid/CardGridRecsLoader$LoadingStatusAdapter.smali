.class final Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;
.super Ljava/lang/Object;
.source "CardGridRecsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadingStatusAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;",
        "",
        "()V",
        "fromRecsFetchResults",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "recsFetchResults",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "fromThrowable",
        "throwable",
        "",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRecsFetchResults(Lcom/tinder/data/recs/RecsFetchResults;)Lcom/tinder/domain/recs/model/RecsLoadingStatus;
    .locals 2

    .prologue
    const-string v0, "recsFetchResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/tinder/data/recs/RecsFetchResults;->c()Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 188
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_ERROR:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    .line 184
    :goto_0
    return-object v0

    .line 186
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_AVAILABLE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    goto :goto_0

    .line 187
    :pswitch_1
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fromThrowable(Ljava/lang/Throwable;)Lcom/tinder/domain/recs/model/RecsLoadingStatus;
    .locals 1

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    instance-of v0, p1, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_NO_CONNECTION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    .line 193
    :goto_0
    return-object v0

    .line 195
    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_ERROR:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    goto :goto_0
.end method
