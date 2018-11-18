.class public final Lcom/tinder/chat/view/a/a;
.super Ljava/lang/Object;
.source "ChatItemViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/chat/view/factory/ChatItemViewFactory;",
        "",
        "activityMessageViewTypeResolver",
        "Lcom/tinder/chat/adapter/ActivityMessageViewTypeResolver;",
        "(Lcom/tinder/chat/adapter/ActivityMessageViewTypeResolver;)V",
        "createViewHolder",
        "Lcom/tinder/chat/adapter/ChatItemViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "createViewHolder$Tinder_release",
        "getViewType",
        "chatItem",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "getViewType$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/chat/adapter/a;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/adapter/a;)V
    .locals 1

    .prologue
    const-string v0, "activityMessageViewTypeResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/a/a;->a:Lcom/tinder/chat/adapter/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/l;)I
    .locals 3

    .prologue
    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v0, p1, Lcom/tinder/chat/view/model/ae;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/tinder/chat/view/model/ae;

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/ae;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/view/a/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 116
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 115
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, p1, Lcom/tinder/chat/view/model/n;

    if-eqz v0, :cond_1

    .line 119
    check-cast p1, Lcom/tinder/chat/view/model/n;

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/n;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/view/a/b;->b:[I

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 121
    const/4 v0, 0x3

    goto :goto_0

    .line 120
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/tinder/chat/view/model/y;

    if-eqz v0, :cond_2

    .line 124
    check-cast p1, Lcom/tinder/chat/view/model/y;

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/y;->j()Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/view/a/b;->c:[I

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/MessageViewModel$SenderDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 126
    const/4 v0, 0x6

    goto :goto_0

    .line 125
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p1, Lcom/tinder/chat/view/model/ad;

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    .line 129
    :cond_3
    instance-of v0, p1, Lcom/tinder/chat/view/model/j;

    if-eqz v0, :cond_4

    const/16 v0, 0x3e7

    goto :goto_0

    .line 130
    :cond_4
    instance-of v0, p1, Lcom/tinder/chat/view/model/h;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tinder/chat/view/a/a;->a:Lcom/tinder/chat/adapter/a;

    check-cast p1, Lcom/tinder/chat/view/model/h;

    invoke-virtual {v0, p1}, Lcom/tinder/chat/adapter/a;->a(Lcom/tinder/chat/view/model/h;)I

    move-result v0

    goto :goto_0

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown MessageViewModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 124
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Lcom/tinder/chat/adapter/c;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    sparse-switch p2, :sswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ChatMessage viewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 75
    :sswitch_0
    new-instance v0, Lcom/tinder/chat/view/message/OutboundTextMessageView;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/OutboundTextMessageView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 104
    :goto_0
    new-instance v1, Lcom/tinder/chat/adapter/c;

    invoke-direct {v1, v0}, Lcom/tinder/chat/adapter/c;-><init>(Landroid/view/View;)V

    return-object v1

    .line 76
    :sswitch_1
    new-instance v0, Lcom/tinder/chat/view/message/InboundTextMessageView;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/InboundTextMessageView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 77
    :sswitch_2
    new-instance v0, Lcom/tinder/chat/view/message/OutboundGifMessageView;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4, v3}, Lcom/tinder/chat/view/message/OutboundGifMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 78
    :sswitch_3
    new-instance v0, Lcom/tinder/chat/view/message/InboundGifMessageView;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4, v3}, Lcom/tinder/chat/view/message/InboundGifMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 79
    :sswitch_4
    new-instance v0, Lcom/tinder/chat/view/message/o;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/o;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 80
    :sswitch_5
    new-instance v0, Lcom/tinder/chat/view/message/an;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/an;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 82
    :sswitch_6
    new-instance v0, Lcom/tinder/chat/view/message/d;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/d;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 84
    :sswitch_7
    new-instance v0, Lcom/tinder/chat/view/message/f;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/f;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 85
    :sswitch_8
    new-instance v0, Lcom/tinder/chat/view/message/h;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/h;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 86
    :sswitch_9
    new-instance v0, Lcom/tinder/chat/view/message/l;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/l;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 87
    :sswitch_a
    new-instance v0, Lcom/tinder/chat/view/message/b;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/b;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 88
    :sswitch_b
    new-instance v0, Lcom/tinder/chat/view/message/j;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/j;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 89
    :sswitch_c
    new-instance v0, Lcom/tinder/chat/view/message/aa;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/aa;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 90
    :sswitch_d
    new-instance v0, Lcom/tinder/chat/view/message/ai;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/ai;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 91
    :sswitch_e
    new-instance v0, Lcom/tinder/chat/view/message/ag;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/ag;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 92
    :sswitch_f
    new-instance v0, Lcom/tinder/chat/view/message/ak;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/ak;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 93
    :sswitch_10
    new-instance v0, Lcom/tinder/chat/view/message/ac;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/ac;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 94
    :sswitch_11
    new-instance v0, Lcom/tinder/chat/view/message/ae;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/chat/view/message/ae;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 95
    :sswitch_12
    new-instance v0, Lcom/tinder/chat/view/message/SystemMessageView;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4, v3}, Lcom/tinder/chat/view/message/SystemMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 97
    :sswitch_13
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    nop

    move-object v0, v1

    .line 97
    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_c
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x3e7 -> :sswitch_13
    .end sparse-switch
.end method
