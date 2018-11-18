.class public final synthetic Lcom/tinder/chat/presenter/ad;
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

    invoke-static {}, Lcom/tinder/chat/view/model/ChatScreenState;->values()[Lcom/tinder/chat/view/model/ChatScreenState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/chat/presenter/ad;->a:[I

    sget-object v0, Lcom/tinder/chat/presenter/ad;->a:[I

    sget-object v1, Lcom/tinder/chat/view/model/ChatScreenState;->LOADING:Lcom/tinder/chat/view/model/ChatScreenState;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ChatScreenState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/chat/presenter/ad;->a:[I

    sget-object v1, Lcom/tinder/chat/view/model/ChatScreenState;->SHOW_CONVERSATION:Lcom/tinder/chat/view/model/ChatScreenState;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ChatScreenState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/chat/presenter/ad;->a:[I

    sget-object v1, Lcom/tinder/chat/view/model/ChatScreenState;->EMPTY_SCREEN:Lcom/tinder/chat/view/model/ChatScreenState;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ChatScreenState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/chat/presenter/ad;->a:[I

    sget-object v1, Lcom/tinder/chat/view/model/ChatScreenState;->ERROR:Lcom/tinder/chat/view/model/ChatScreenState;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ChatScreenState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
