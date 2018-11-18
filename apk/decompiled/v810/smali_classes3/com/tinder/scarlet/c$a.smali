.class public abstract Lcom/tinder/scarlet/c$a;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/c$a$b;,
        Lcom/tinder/scarlet/c$a$c;,
        Lcom/tinder/scarlet/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "",
        "()V",
        "Destroyed",
        "Started",
        "Stopped",
        "Lcom/tinder/scarlet/Lifecycle$State$Started;",
        "Lcom/tinder/scarlet/Lifecycle$State$Stopped;",
        "Lcom/tinder/scarlet/Lifecycle$State$Destroyed;",
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/scarlet/c$a;-><init>()V

    return-void
.end method
