.class public abstract Lcom/tinder/scarlet/l$a;
.super Ljava/lang/Object;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/l$a$d;,
        Lcom/tinder/scarlet/l$a$e;,
        Lcom/tinder/scarlet/l$a$b;,
        Lcom/tinder/scarlet/l$a$a;,
        Lcom/tinder/scarlet/l$a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/scarlet/WebSocket$Event;",
        "",
        "()V",
        "OnConnectionClosed",
        "OnConnectionClosing",
        "OnConnectionFailed",
        "OnConnectionOpened",
        "OnMessageReceived",
        "Lcom/tinder/scarlet/WebSocket$Event$OnConnectionOpened;",
        "Lcom/tinder/scarlet/WebSocket$Event$OnMessageReceived;",
        "Lcom/tinder/scarlet/WebSocket$Event$OnConnectionClosing;",
        "Lcom/tinder/scarlet/WebSocket$Event$OnConnectionClosed;",
        "Lcom/tinder/scarlet/WebSocket$Event$OnConnectionFailed;",
        "scarlet-core"
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/scarlet/l$a;-><init>()V

    return-void
.end method
