.class public final enum Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;
.super Ljava/lang/Enum;
.source "SuperLikeableGameTeaserRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "PAIR_CREATED_WITH_CARD_ABOVE",
        "PAIR_DESTROYED_WITH_CARD_ABOVE",
        "PAIR_NOT_CREATED_IS_TOP_CARD",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

.field public static final enum PAIR_CREATED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

.field public static final enum PAIR_DESTROYED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

.field public static final enum PAIR_NOT_CREATED_IS_TOP_CARD:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

.field public static final enum UNKNOWN:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    new-instance v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v3}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->UNKNOWN:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    const-string v2, "PAIR_CREATED_WITH_CARD_ABOVE"

    invoke-direct {v1, v2, v4}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_CREATED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    const-string v2, "PAIR_DESTROYED_WITH_CARD_ABOVE"

    invoke-direct {v1, v2, v5}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_DESTROYED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    const-string v2, "PAIR_NOT_CREATED_IS_TOP_CARD"

    invoke-direct {v1, v2, v6}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_NOT_CREATED_IS_TOP_CARD:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->$VALUES:[Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;
    .locals 1

    const-class v0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;
    .locals 1

    sget-object v0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->$VALUES:[Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-virtual {v0}, [Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    return-object v0
.end method