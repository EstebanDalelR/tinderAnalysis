.class public final Lkotlin/sequences/d$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u000e\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "(Lkotlin/sequences/FilteringSequence;)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/d;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lkotlin/sequences/d$a;->a:Lkotlin/sequences/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lkotlin/sequences/d;->c(Lkotlin/sequences/d;)Lkotlin/sequences/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/d$a;->b:Ljava/util/Iterator;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lkotlin/sequences/d$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 108
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lkotlin/sequences/d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lkotlin/sequences/d$a;->a:Lkotlin/sequences/d;

    invoke-static {v0}, Lkotlin/sequences/d;->b(Lkotlin/sequences/d;)Lkotlin/jvm/a/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lkotlin/sequences/d$a;->a:Lkotlin/sequences/d;

    invoke-static {v2}, Lkotlin/sequences/d;->a(Lkotlin/sequences/d;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 111
    iput-object v1, p0, Lkotlin/sequences/d$a;->d:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/d$a;->c:I

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/d$a;->c:I

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    iget v1, p0, Lkotlin/sequences/d$a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 133
    invoke-direct {p0}, Lkotlin/sequences/d$a;->a()V

    .line 134
    :cond_0
    iget v1, p0, Lkotlin/sequences/d$a;->c:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 120
    iget v0, p0, Lkotlin/sequences/d$a;->c:I

    if-ne v0, v2, :cond_0

    .line 121
    invoke-direct {p0}, Lkotlin/sequences/d$a;->a()V

    .line 122
    :cond_0
    iget v0, p0, Lkotlin/sequences/d$a;->c:I

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/d$a;->d:Ljava/lang/Object;

    .line 125
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/sequences/d$a;->d:Ljava/lang/Object;

    .line 126
    iput v2, p0, Lkotlin/sequences/d$a;->c:I

    .line 127
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method