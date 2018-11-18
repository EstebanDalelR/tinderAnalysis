.class final Lcom/tinder/reactions/view/GrandGestureLayout$e;
.super Ljava/lang/Object;
.source "GrandGestureLayout.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/view/GrandGestureLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/reactions/gestures/common/ReactionEvent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/reactions/gestures/common/ReactionEvent;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/view/GrandGestureLayout;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/view/GrandGestureLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/view/GrandGestureLayout$e;->a:Lcom/tinder/reactions/view/GrandGestureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/gestures/common/ReactionEvent;)V
    .locals 3

    .prologue
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/common/ReactionEvent;->a()Lcom/tinder/reactions/gestures/common/ReactionEvent$State;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/common/ReactionEvent;->b()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/tinder/reactions/view/a;->a:[I

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/common/ReactionEvent$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/reactions/view/GrandGestureLayout$e;->a:Lcom/tinder/reactions/view/GrandGestureLayout;

    invoke-static {v0, v1}, Lcom/tinder/reactions/view/GrandGestureLayout;->a(Lcom/tinder/reactions/view/GrandGestureLayout;Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/reactions/view/GrandGestureLayout$e;->a:Lcom/tinder/reactions/view/GrandGestureLayout;

    invoke-static {v0, v1}, Lcom/tinder/reactions/view/GrandGestureLayout;->b(Lcom/tinder/reactions/view/GrandGestureLayout;Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/tinder/reactions/gestures/common/ReactionEvent;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/view/GrandGestureLayout$e;->a(Lcom/tinder/reactions/gestures/common/ReactionEvent;)V

    return-void
.end method
