.class final Lcom/tinder/gamepadcounters/e$e;
.super Ljava/lang/Object;
.source "GamepadCounterSessionController.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/gamepadcounters/e;->a()V
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
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
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
        "visibility",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
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
.field final synthetic a:Lcom/tinder/gamepadcounters/e;


# direct methods
.method constructor <init>(Lcom/tinder/gamepadcounters/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/gamepadcounters/e$e;->a:Lcom/tinder/gamepadcounters/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V
    .locals 2

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/tinder/gamepadcounters/f;->a:[I

    invoke-virtual {p1}, Lcom/tinder/app/AppVisibilityTracker$Visibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e$e;->a:Lcom/tinder/gamepadcounters/e;

    invoke-static {v0}, Lcom/tinder/gamepadcounters/e;->a(Lcom/tinder/gamepadcounters/e;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/gamepadcounters/e$e;->a:Lcom/tinder/gamepadcounters/e;

    invoke-static {v0}, Lcom/tinder/gamepadcounters/e;->b(Lcom/tinder/gamepadcounters/e;)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-virtual {p0, p1}, Lcom/tinder/gamepadcounters/e$e;->a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V

    return-void
.end method
