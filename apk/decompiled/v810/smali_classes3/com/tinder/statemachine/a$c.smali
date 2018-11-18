.class public final Lcom/tinder/statemachine/a$c;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/statemachine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/statemachine/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::TT;>",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0011*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\n\u0008\u0003\u0010\u0003 \u0001*\u0002H\u00012\u00020\u0002:\u0001\u0011B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\rJ+\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0005X\u0088\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/statemachine/StateMachine$Matcher;",
        "T",
        "",
        "R",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "predicates",
        "",
        "Lkotlin/Function1;",
        "",
        "matches",
        "value",
        "(Ljava/lang/Object;)Z",
        "where",
        "predicate",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
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
.field public static final a:Lcom/tinder/statemachine/a$c$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/jvm/a/b",
            "<TT;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/statemachine/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/statemachine/a$c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/statemachine/a$c;->c:Ljava/lang/Class;

    .line 68
    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/jvm/a/b;

    const/4 v2, 0x0

    new-instance v0, Lcom/tinder/statemachine/StateMachine$Matcher$predicates$1;

    invoke-direct {v0, p0}, Lcom/tinder/statemachine/StateMachine$Matcher$predicates$1;-><init>(Lcom/tinder/statemachine/a$c;)V

    check-cast v0, Lkotlin/jvm/a/b;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/statemachine/a$c;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/statemachine/a$c;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/statemachine/a$c;->c:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/b;)Lcom/tinder/statemachine/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-TR;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tinder/statemachine/a$c",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 70
    check-cast v0, Lcom/tinder/statemachine/a$c;

    .line 71
    iget-object v0, v0, Lcom/tinder/statemachine/a$c;->b:Ljava/util/List;

    new-instance v1, Lcom/tinder/statemachine/StateMachine$Matcher$where$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/tinder/statemachine/StateMachine$Matcher$where$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    nop

    .line 70
    check-cast p0, Lcom/tinder/statemachine/a$c;

    .line 75
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/statemachine/a$c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 77
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/b;

    .line 77
    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 164
    goto :goto_0
.end method
