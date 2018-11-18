.class public final synthetic Lcom/tinder/match/views/n;
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
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tinder/domain/match/model/Match$Attribution;->values()[Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/match/views/n;->a:[I

    sget-object v0, Lcom/tinder/match/views/n;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->BOOST:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/match/views/n;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->I_SUPER_LIKE_THEM:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/match/views/n;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->THEY_SUPER_LIKE_ME:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/n;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->FAST_MATCH:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/n;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->TOP_PICKS:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/n;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->SPONSORED_AD:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/n;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->NONE:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/domain/match/model/Match$Attribution;->values()[Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/match/views/n;->b:[I

    sget-object v0, Lcom/tinder/match/views/n;->b:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->TOP_PICKS:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/match/views/n;->b:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->FAST_MATCH:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
