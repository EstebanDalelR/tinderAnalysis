.class public final synthetic Lcom/tinder/paywall/viewmodels/n;
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

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/domain/profile/model/ProductType;->values()[Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/paywall/viewmodels/n;->a:[I

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->a:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->a:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->a:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->a:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->a:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/tinder/domain/profile/model/ProductType;->values()[Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/paywall/viewmodels/n;->b:[I

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/tinder/domain/profile/model/ProductType;->values()[Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/paywall/viewmodels/n;->c:[I

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->c:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->c:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->c:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->c:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->c:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/tinder/domain/profile/model/ProductType;->values()[Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/paywall/viewmodels/n;->d:[I

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->d:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->d:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->d:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->d:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/paywall/viewmodels/n;->d:[I

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
