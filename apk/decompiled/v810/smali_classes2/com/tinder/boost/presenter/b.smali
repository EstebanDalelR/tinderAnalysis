.class public final synthetic Lcom/tinder/boost/presenter/b;
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/boost/model/BoostState;->values()[Lcom/tinder/boost/model/BoostState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/boost/presenter/b;->a:[I

    sget-object v0, Lcom/tinder/boost/presenter/b;->a:[I

    sget-object v1, Lcom/tinder/boost/model/BoostState;->BOOSTING:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/boost/model/BoostState;->values()[Lcom/tinder/boost/model/BoostState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/boost/presenter/b;->b:[I

    sget-object v0, Lcom/tinder/boost/presenter/b;->b:[I

    sget-object v1, Lcom/tinder/boost/model/BoostState;->ACTIVATED:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/boost/presenter/b;->b:[I

    sget-object v1, Lcom/tinder/boost/model/BoostState;->OUT_OF_BOOST:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/boost/presenter/b;->b:[I

    sget-object v1, Lcom/tinder/boost/model/BoostState;->COMPLETED:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/boost/presenter/b;->b:[I

    sget-object v1, Lcom/tinder/boost/model/BoostState;->INACTIVE:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/boost/presenter/b;->b:[I

    sget-object v1, Lcom/tinder/boost/model/BoostState;->BOOSTING:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/boost/presenter/b;->b:[I

    sget-object v1, Lcom/tinder/boost/model/BoostState;->NETWORK_ERROR:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
