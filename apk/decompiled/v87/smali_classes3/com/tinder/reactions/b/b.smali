.class public final synthetic Lcom/tinder/reactions/b/b;
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
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;->values()[Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/reactions/b/b;->a:[I

    sget-object v0, Lcom/tinder/reactions/b/b;->a:[I

    sget-object v1, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;->RECEIVER:Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;

    invoke-virtual {v1}, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/b/b;->a:[I

    sget-object v1, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;->SENDER:Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;

    invoke-virtual {v1}, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->values()[Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/reactions/b/b;->b:[I

    sget-object v0, Lcom/tinder/reactions/b/b;->b:[I

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->OPENING_STARTED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    invoke-virtual {v1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/b/b;->b:[I

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->CLOSING_STARTED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    invoke-virtual {v1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/reactions/b/b;->b:[I

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->OPENED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    invoke-virtual {v1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/reactions/b/b;->b:[I

    sget-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->CLOSED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    invoke-virtual {v1}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
