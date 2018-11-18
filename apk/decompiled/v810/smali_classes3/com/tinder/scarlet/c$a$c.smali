.class public abstract Lcom/tinder/scarlet/c$a$c;
.super Lcom/tinder/scarlet/c$a;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/c$a$c$b;,
        Lcom/tinder/scarlet/c$a$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/scarlet/Lifecycle$State$Stopped;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "()V",
        "AndAborted",
        "WithReason",
        "Lcom/tinder/scarlet/Lifecycle$State$Stopped$WithReason;",
        "Lcom/tinder/scarlet/Lifecycle$State$Stopped$AndAborted;",
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
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/scarlet/c$a$c;-><init>()V

    return-void
.end method
