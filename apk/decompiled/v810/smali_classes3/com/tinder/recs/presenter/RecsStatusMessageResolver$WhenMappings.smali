.class public final synthetic Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->values()[Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->UNINITIALIZED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING_MORE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_AVAILABLE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_EXHAUSTED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_LIMITED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS_DUPES_ONLY:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_ERROR:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_USER_BANNED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_USER_UNDERAGE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNSUPPORTED_CLIENT_VERSION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_NO_CONNECTION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void
.end method
