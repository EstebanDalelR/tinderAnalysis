.class final Lcom/tinder/reactions/gestures/c/e$b;
.super Ljava/lang/Object;
.source "GesturePositionProvider.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/c/e;->b(I)V
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
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
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
        "gestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/c/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/c/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/c/e$b;->a:Lcom/tinder/reactions/gestures/c/e;

    iput p2, p0, Lcom/tinder/reactions/gestures/c/e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/e$b;->a:Lcom/tinder/reactions/gestures/c/e;

    new-instance v1, Lcom/tinder/reactions/gestures/c/e$a;

    iget v2, p0, Lcom/tinder/reactions/gestures/c/e$b;->b:I

    iget-object v3, p0, Lcom/tinder/reactions/gestures/c/e$b;->a:Lcom/tinder/reactions/gestures/c/e;

    invoke-static {v3}, Lcom/tinder/reactions/gestures/c/e;->a(Lcom/tinder/reactions/gestures/c/e;)I

    move-result v3

    const-string v4, "gestureType"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/tinder/reactions/gestures/c/e$a;-><init>(IILcom/tinder/domain/reactions/model/GrandGestureType;)V

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/c/e;->a(Lcom/tinder/reactions/gestures/c/e$a;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/c/e$b;->a(Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    return-void
.end method
