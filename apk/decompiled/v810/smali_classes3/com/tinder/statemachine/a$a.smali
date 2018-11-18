.class public final Lcom/tinder/statemachine/a$a;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/statemachine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/statemachine/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0008\u0008\u0003\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006J\u0013\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\t0\u000eJS\u0010\u000f\u001a\u00020\t\"\n\u0008\u0004\u0010\u0010\u0018\u0001*\u00028\u00022\u0006\u0010\u000f\u001a\u0002H\u00102/\u0008\u0008\u0010\u0011\u001a)\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u00100\u0012R\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010\u0014JF\u0010\u000f\u001a\u00020\t\"\n\u0008\u0004\u0010\u0010\u0018\u0001*\u00028\u00022/\u0008\u0008\u0010\u0011\u001a)\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u00100\u0012R\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008JS\u0010\u000f\u001a\u00020\t\"\u0008\u0008\u0004\u0010\u0010*\u00028\u00022\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u0002H\u00100\u00162-\u0010\u0011\u001a)\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u00100\u0012R\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0002\u0008\u0013R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/statemachine/StateMachine$Builder;",
        "STATE",
        "",
        "EVENT",
        "()V",
        "stateMachine",
        "Lcom/tinder/statemachine/StateMachine;",
        "build",
        "defaultState",
        "",
        "(Ljava/lang/Object;)V",
        "onStateChange",
        "",
        "listener",
        "Lkotlin/Function1;",
        "state",
        "S",
        "init",
        "Lcom/tinder/statemachine/StateMachine$Builder$StateDefinitionBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "stateMatcher",
        "Lcom/tinder/statemachine/StateMachine$Matcher;",
        "StateDefinitionBuilder",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/statemachine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/statemachine/a",
            "<TSTATE;TEVENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/tinder/statemachine/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/statemachine/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/statemachine/a$a;->a:Lcom/tinder/statemachine/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/statemachine/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/statemachine/a",
            "<TSTATE;TEVENT;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/statemachine/a$a;->a:Lcom/tinder/statemachine/a;

    invoke-static {v0}, Lcom/tinder/statemachine/a;->b(Lcom/tinder/statemachine/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/statemachine/a$c;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lcom/tinder/statemachine/a$c",
            "<TSTATE;+TS;>;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/statemachine/a$a",
            "<TSTATE;TEVENT;>.a<+TS;>;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "stateMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/statemachine/a$a;->a:Lcom/tinder/statemachine/a;

    .line 95
    invoke-static {v0}, Lcom/tinder/statemachine/a;->a(Lcom/tinder/statemachine/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tinder/statemachine/a$a$a;

    invoke-direct {v1, p0}, Lcom/tinder/statemachine/a$a$a;-><init>(Lcom/tinder/statemachine/a$a;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tinder/statemachine/a$a$a;->a()Lcom/tinder/statemachine/a$d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    nop

    .line 94
    nop

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .prologue
    const-string v0, "defaultState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/statemachine/a$a;->a:Lcom/tinder/statemachine/a;

    .line 104
    invoke-static {v0}, Lcom/tinder/statemachine/a;->b(Lcom/tinder/statemachine/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    nop

    .line 103
    nop

    .line 105
    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-TSTATE;",
            "Lkotlin/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/statemachine/a$a;->a:Lcom/tinder/statemachine/a;

    .line 108
    invoke-static {v0}, Lcom/tinder/statemachine/a;->c(Lcom/tinder/statemachine/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    nop

    .line 109
    return v0
.end method
