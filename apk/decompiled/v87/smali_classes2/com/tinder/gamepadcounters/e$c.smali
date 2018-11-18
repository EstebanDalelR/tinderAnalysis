.class final Lcom/tinder/gamepadcounters/e$c;
.super Ljava/lang/Object;
.source "GamepadCounterSessionController.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/gamepadcounters/e;->e()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/gamepadcounters/GamePadButtonCounterInfo;",
        "remaining",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Integer;)Lcom/tinder/gamepadcounters/GamePadButtonCounterInfo;"
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

    iput-object p1, p0, Lcom/tinder/gamepadcounters/e$c;->a:Lcom/tinder/gamepadcounters/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/tinder/gamepadcounters/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/tinder/gamepadcounters/a;

    .line 92
    iget-object v2, p0, Lcom/tinder/gamepadcounters/e$c;->a:Lcom/tinder/gamepadcounters/e;

    const-string v3, "remaining"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tinder/gamepadcounters/e;->a(Lcom/tinder/gamepadcounters/e;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    iget-object v4, p0, Lcom/tinder/gamepadcounters/e$c;->a:Lcom/tinder/gamepadcounters/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/tinder/gamepadcounters/Source;->FASTMATCH:Lcom/tinder/gamepadcounters/Source;

    invoke-static {v4, v5, v6}, Lcom/tinder/gamepadcounters/e;->a(Lcom/tinder/gamepadcounters/e;ILcom/tinder/gamepadcounters/Source;)Z

    move-result v4

    const/4 v5, 0x5

    move-object v6, v1

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/tinder/gamepadcounters/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 94
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tinder/gamepadcounters/e$c;->a(Ljava/lang/Integer;)Lcom/tinder/gamepadcounters/a;

    move-result-object v0

    return-object v0
.end method
