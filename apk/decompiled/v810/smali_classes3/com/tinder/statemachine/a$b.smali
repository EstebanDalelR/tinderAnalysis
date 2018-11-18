.class public final Lcom/tinder/statemachine/a$b;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/statemachine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JK\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0006*\u00020\u00012#\u0010\u0007\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/statemachine/StateMachine$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/statemachine/StateMachine;",
        "STATE",
        "EVENT",
        "init",
        "Lkotlin/Function1;",
        "Lcom/tinder/statemachine/StateMachine$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "state-machine"
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
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/tinder/statemachine/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/b;)Lcom/tinder/statemachine/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/statemachine/a$a",
            "<TSTATE;TEVENT;>;",
            "Lkotlin/i;",
            ">;)",
            "Lcom/tinder/statemachine/a",
            "<TSTATE;TEVENT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/tinder/statemachine/a$a;

    invoke-direct {v0}, Lcom/tinder/statemachine/a$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tinder/statemachine/a$a;->a()Lcom/tinder/statemachine/a;

    move-result-object v0

    return-object v0
.end method
