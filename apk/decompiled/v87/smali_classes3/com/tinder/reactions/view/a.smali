.class public final synthetic Lcom/tinder/reactions/view/a;
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

    invoke-static {}, Lcom/tinder/reactions/gestures/common/ReactionEvent$State;->values()[Lcom/tinder/reactions/gestures/common/ReactionEvent$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/reactions/view/a;->a:[I

    sget-object v0, Lcom/tinder/reactions/view/a;->a:[I

    sget-object v1, Lcom/tinder/reactions/gestures/common/ReactionEvent$State;->REACTION_STARTED:Lcom/tinder/reactions/gestures/common/ReactionEvent$State;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/common/ReactionEvent$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/view/a;->a:[I

    sget-object v1, Lcom/tinder/reactions/gestures/common/ReactionEvent$State;->REACTION_COMPLETED:Lcom/tinder/reactions/gestures/common/ReactionEvent$State;

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/common/ReactionEvent$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
