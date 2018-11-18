.class public final Lcom/tinder/chat/adapter/a;
.super Ljava/lang/Object;
.source "ActivityMessageViewTypeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/chat/adapter/ActivityMessageViewTypeResolver;",
        "",
        "()V",
        "resolveViewType",
        "",
        "viewModel",
        "Lcom/tinder/chat/view/model/ActivityMessageViewModel;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/h;)I
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/16 v0, 0xa

    const-string v2, "viewModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->a()Lcom/tinder/chat/view/model/a;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/tinder/chat/view/model/r;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->a()Lcom/tinder/chat/view/model/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/r;

    invoke-static {v0}, Lcom/tinder/chat/view/model/i;->a(Lcom/tinder/chat/view/model/r;)Z

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v1

    sget-object v2, Lcom/tinder/chat/adapter/b;->a:[I

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/16 v0, 0x12

    .line 20
    :goto_0
    :pswitch_0
    return v0

    .line 25
    :pswitch_1
    if-eqz v0, :cond_0

    .line 26
    const/16 v0, 0x8

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 38
    :cond_2
    instance-of v3, v2, Lcom/tinder/chat/view/model/u;

    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/adapter/b;->b:[I

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 41
    const/16 v0, 0xe

    goto :goto_0

    .line 40
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Lcom/tinder/chat/view/model/ab;

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v2

    sget-object v3, Lcom/tinder/chat/adapter/b;->c:[I

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_4
    instance-of v3, v2, Lcom/tinder/chat/view/model/p;

    if-eqz v3, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/adapter/b;->d:[I

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    .line 53
    const/16 v0, 0xf

    goto :goto_0

    .line 52
    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    .line 56
    :cond_5
    instance-of v3, v2, Lcom/tinder/chat/view/model/w;

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/adapter/b;->e:[I

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4

    .line 59
    const/16 v0, 0xd

    goto :goto_0

    .line 58
    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 62
    :cond_6
    instance-of v2, v2, Lcom/tinder/chat/view/model/x;

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v2

    sget-object v3, Lcom/tinder/chat/adapter/b;->f:[I

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 63
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 45
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 51
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 57
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 63
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
