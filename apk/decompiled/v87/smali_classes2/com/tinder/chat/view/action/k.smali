.class public final synthetic Lcom/tinder/chat/view/action/k;
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
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->values()[Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_TEXT_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_TEXT_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_GIF_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_GIF_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_REACTION_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_REACTION_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_ACTIVITY_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->a:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_ACTIVITY_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->values()[Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_TEXT_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_TEXT_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_GIF_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_GIF_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_REACTION_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_REACTION_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->INBOUND_ACTIVITY_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/chat/view/action/k;->b:[I

    sget-object v1, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->OUTBOUND_ACTIVITY_MESSAGE:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;

    invoke-virtual {v1}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
