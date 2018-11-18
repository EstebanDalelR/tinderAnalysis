.class public final synthetic Lcom/tinder/chat/view/a/b;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->values()[Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/chat/view/a/b;->a:[I

    sget-object v0, Lcom/tinder/chat/view/a/b;->a:[I

    sget-object v1, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->INBOUND:Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->values()[Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/chat/view/a/b;->b:[I

    sget-object v0, Lcom/tinder/chat/view/a/b;->b:[I

    sget-object v1, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->INBOUND:Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->values()[Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/chat/view/a/b;->c:[I

    sget-object v0, Lcom/tinder/chat/view/a/b;->c:[I

    sget-object v1, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->INBOUND:Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
