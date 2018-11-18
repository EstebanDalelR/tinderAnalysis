.class final Lcom/tinder/gamepadcounters/e$d;
.super Ljava/lang/Object;
.source "GamepadCounterSessionController.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/gamepadcounters/e;->d()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/gamepadcounters/GamePadButtonCounterInfo;",
        "superLikeCount",
        "",
        "kotlin.jvm.PlatformType",
        "boostCount",
        "call",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/tinder/gamepadcounters/GamePadButtonCounterInfo;"
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

    iput-object p1, p0, Lcom/tinder/gamepadcounters/e$d;->a:Lcom/tinder/gamepadcounters/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/tinder/gamepadcounters/a;
    .locals 7

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/gamepadcounters/a;

    .line 80
    iget-object v1, p0, Lcom/tinder/gamepadcounters/e$d;->a:Lcom/tinder/gamepadcounters/e;

    const-string v2, "superLikeCount"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tinder/gamepadcounters/e;->a(Lcom/tinder/gamepadcounters/e;I)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/tinder/gamepadcounters/e$d;->a:Lcom/tinder/gamepadcounters/e;

    const-string v3, "boostCount"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tinder/gamepadcounters/e;->a(Lcom/tinder/gamepadcounters/e;I)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/tinder/gamepadcounters/e$d;->a:Lcom/tinder/gamepadcounters/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tinder/gamepadcounters/e;->b(Lcom/tinder/gamepadcounters/e;I)Z

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/tinder/gamepadcounters/e$d;->a:Lcom/tinder/gamepadcounters/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/tinder/gamepadcounters/Source;->GAMEPAD:Lcom/tinder/gamepadcounters/Source;

    invoke-static {v4, v5, v6}, Lcom/tinder/gamepadcounters/e;->a(Lcom/tinder/gamepadcounters/e;ILcom/tinder/gamepadcounters/Source;)Z

    move-result v4

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/gamepadcounters/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/gamepadcounters/e$d;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/tinder/gamepadcounters/a;

    move-result-object v0

    return-object v0
.end method
