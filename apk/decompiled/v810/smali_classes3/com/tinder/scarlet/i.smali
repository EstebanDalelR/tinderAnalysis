.class public abstract Lcom/tinder/scarlet/i;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/i$f;,
        Lcom/tinder/scarlet/i$b;,
        Lcom/tinder/scarlet/i$a;,
        Lcom/tinder/scarlet/i$e;,
        Lcom/tinder/scarlet/i$d;,
        Lcom/tinder/scarlet/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/scarlet/State;",
        "",
        "()V",
        "Connected",
        "Connecting",
        "Destroyed",
        "Disconnected",
        "Disconnecting",
        "WaitingToRetry",
        "Lcom/tinder/scarlet/State$WaitingToRetry;",
        "Lcom/tinder/scarlet/State$Connecting;",
        "Lcom/tinder/scarlet/State$Connected;",
        "Lcom/tinder/scarlet/State$Disconnecting;",
        "Lcom/tinder/scarlet/State$Disconnected;",
        "Lcom/tinder/scarlet/State$Destroyed;",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/scarlet/i;-><init>()V

    return-void
.end method
