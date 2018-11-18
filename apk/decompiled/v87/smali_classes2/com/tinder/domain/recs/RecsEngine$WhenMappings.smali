.class public final synthetic Lcom/tinder/domain/recs/RecsEngine$WhenMappings;
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
        0x8
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->values()[Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/domain/recs/RecsEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/tinder/domain/recs/RecsEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_STACK:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/RecsEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_GRID:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->values()[Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/domain/recs/RecsEngine$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/tinder/domain/recs/RecsEngine$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_STACK:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/domain/recs/RecsEngine$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_GRID:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
