.class public final Lcom/tinder/superlikeable/view/c$b;
.super Ljava/lang/Object;
.source "SuperLikeableGridLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutController$CurrentDragStateHolder;",
        "",
        "()V",
        "dragState",
        "",
        "Lcom/tinder/superlikeable/view/DragState;",
        "getDragState",
        "()B",
        "setDragState",
        "(B)V",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 116
    iget-byte v0, p0, Lcom/tinder/superlikeable/view/c$b;->a:B

    return v0
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 116
    iput-byte p1, p0, Lcom/tinder/superlikeable/view/c$b;->a:B

    return-void
.end method
