.class public abstract Lcom/tinder/scarlet/b$a;
.super Lcom/tinder/scarlet/b;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/b$a$a;,
        Lcom/tinder/scarlet/b$a$b;
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
        "Lcom/tinder/scarlet/Event$OnLifecycle;",
        "Lcom/tinder/scarlet/Event;",
        "()V",
        "StateChange",
        "Terminate",
        "Lcom/tinder/scarlet/Event$OnLifecycle$StateChange;",
        "Lcom/tinder/scarlet/Event$OnLifecycle$Terminate;",
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
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/b;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tinder/scarlet/b$a;-><init>()V

    return-void
.end method
