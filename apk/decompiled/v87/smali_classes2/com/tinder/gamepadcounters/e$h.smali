.class final Lcom/tinder/gamepadcounters/e$h;
.super Ljava/lang/Object;
.source "GamepadCounterSessionController.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/gamepadcounters/e;->g()Lrx/e;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "superLikeStatus",
        "Lcom/tinder/domain/superlike/SuperlikeStatus;",
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


# static fields
.field public static final a:Lcom/tinder/gamepadcounters/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/gamepadcounters/e$h;

    invoke-direct {v0}, Lcom/tinder/gamepadcounters/e$h;-><init>()V

    sput-object v0, Lcom/tinder/gamepadcounters/e$h;->a:Lcom/tinder/gamepadcounters/e$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/superlike/SuperlikeStatus;)I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v0

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/tinder/domain/superlike/SuperlikeStatus;

    invoke-virtual {p0, p1}, Lcom/tinder/gamepadcounters/e$h;->a(Lcom/tinder/domain/superlike/SuperlikeStatus;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
