.class public final Lcom/tinder/statemachine/a;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/statemachine/a$d;,
        Lcom/tinder/statemachine/a$c;,
        Lcom/tinder/statemachine/a$a;,
        Lcom/tinder/statemachine/a$b;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \"*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0004!\"#$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f*\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\u0019\u001a\u0004\u0018\u00018\u0000*\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\u0008*\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u0008*\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010 \u001a\u00020\u0008*\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001fR \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bRZ\u0010\u000c\u001aN\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\rj&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/statemachine/StateMachine;",
        "STATE",
        "",
        "EVENT",
        "()V",
        "onStateChangeListeners",
        "",
        "Lkotlin/Function1;",
        "",
        "state",
        "getState",
        "()Ljava/lang/Object;",
        "stateDefinitions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/tinder/statemachine/StateMachine$Matcher;",
        "Lcom/tinder/statemachine/StateMachine$StateDefinition;",
        "Lkotlin/collections/LinkedHashMap;",
        "stateRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "transition",
        "",
        "event",
        "(Ljava/lang/Object;)Z",
        "getDefinition",
        "(Ljava/lang/Object;)Lcom/tinder/statemachine/StateMachine$StateDefinition;",
        "getNext",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "notifyOnChange",
        "(Ljava/lang/Object;)V",
        "notifyOnEnter",
        "cause",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "notifyOnExit",
        "Builder",
        "Companion",
        "Matcher",
        "StateDefinition",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/statemachine/a$b;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TSTATE;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/tinder/statemachine/a$c",
            "<TSTATE;TSTATE;>;",
            "Lcom/tinder/statemachine/a$d",
            "<TSTATE;TEVENT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/jvm/a/b",
            "<TSTATE;",
            "Lkotlin/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/statemachine/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/statemachine/a$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/statemachine/a;->a:Lcom/tinder/statemachine/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tinder/statemachine/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/statemachine/a;->c:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/statemachine/a;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/statemachine/a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)TSTATE;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tinder/statemachine/a;->b(Ljava/lang/Object;)Lcom/tinder/statemachine/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/statemachine/a$d;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/statemachine/a$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/m;

    .line 42
    invoke-virtual {v1, p2}, Lcom/tinder/statemachine/a$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/statemachine/a;->b(Ljava/lang/Object;)Lcom/tinder/statemachine/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/statemachine/a$d;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/statemachine/a$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/m;

    .line 47
    invoke-virtual {v1, p2}, Lcom/tinder/statemachine/a$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tinder/statemachine/a;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/statemachine/a;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Lcom/tinder/statemachine/a$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/tinder/statemachine/a$d",
            "<TSTATE;TEVENT;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/statemachine/a;->c:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 35
    nop

    .line 162
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/statemachine/a$c;

    invoke-virtual {v2, p1}, Lcom/tinder/statemachine/a$c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_1
    nop

    .line 36
    nop

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/statemachine/a$d;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 37
    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/tinder/statemachine/a$d;

    if-nez v0, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/statemachine/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/statemachine/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/statemachine/a;->b(Ljava/lang/Object;)Lcom/tinder/statemachine/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/statemachine/a$d;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/m;

    .line 56
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    .line 176
    :cond_0
    nop

    .line 56
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/statemachine/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/statemachine/a;->d:Ljava/util/List;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/statemachine/a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/b;

    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    .line 174
    :cond_0
    nop

    .line 54
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tinder/statemachine/a;->b(Ljava/lang/Object;)Lcom/tinder/statemachine/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/statemachine/a$d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/m;

    .line 58
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    .line 178
    :cond_0
    nop

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/statemachine/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stateRef.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/statemachine/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    const-string v1, "existingState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/tinder/statemachine/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/tinder/statemachine/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    nop

    .line 23
    nop

    .line 26
    iget-object v2, p0, Lcom/tinder/statemachine/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0, v1}, Lcom/tinder/statemachine/a;->c(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, v1, p1}, Lcom/tinder/statemachine/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    nop

    .line 27
    nop

    .line 31
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
