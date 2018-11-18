.class final Lcom/tinder/reactions/view/GrandGestureLayout$c;
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
        "Lcom/tinder/reactions/gestures/common/GestureEvent;",
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
        "Lcom/tinder/reactions/gestures/common/GestureEvent;",
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

    iput-object p1, p0, Lcom/tinder/reactions/view/GrandGestureLayout$c;->a:Lcom/tinder/reactions/view/GrandGestureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/gestures/common/GestureEvent;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/common/GestureEvent;->b()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tinder/reactions/view/GrandGestureLayout$c;->a:Lcom/tinder/reactions/view/GrandGestureLayout;

    invoke-virtual {v1}, Lcom/tinder/reactions/view/GrandGestureLayout;->getPresenter$Tinder_release()Lcom/tinder/reactions/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/b/a;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/tinder/reactions/gestures/common/GestureEvent;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/view/GrandGestureLayout$c;->a(Lcom/tinder/reactions/gestures/common/GestureEvent;)V

    return-void
.end method
