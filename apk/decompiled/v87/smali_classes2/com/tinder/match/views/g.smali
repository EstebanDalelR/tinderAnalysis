.class public final synthetic Lcom/tinder/match/views/g;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/domain/match/model/Match$Attribution;->values()[Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/match/views/g;->a:[I

    sget-object v0, Lcom/tinder/match/views/g;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->BOOST:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/g;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->I_SUPER_LIKE_THEM:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/g;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->THEY_SUPER_LIKE_ME:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/g;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->FAST_MATCH:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/g;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->SPONSORED_AD:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/match/views/g;->a:[I

    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->NONE:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method