.class public final synthetic Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->values()[Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->UNINITIALIZED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_NO_CONNECTION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_AVAILABLE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_EXHAUSTED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_USER_BANNED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_USER_UNDERAGE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_ERROR:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS_DUPES_ONLY:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_LIMITED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNSUPPORTED_CLIENT_VERSION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING_MORE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->values()[Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->UNINITIALIZED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_AVAILABLE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_NO_CONNECTION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_EXHAUSTED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/tinder/data/recs/RecsFetchResults$Type;->values()[Lcom/tinder/data/recs/RecsFetchResults$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_CACHE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_LIMITED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_EXHAUSTED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK_DUPES_ONLY:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_LOCATION:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->BANNED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNDERAGE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/engine/cardstack/CardStackRecsLoader$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNSUPPORTED_CLIENT_VERSION:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v1}, Lcom/tinder/data/recs/RecsFetchResults$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
