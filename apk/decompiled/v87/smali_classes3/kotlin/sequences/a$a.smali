.class public final Lkotlin/sequences/a$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/a;->a()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0002J\u000e\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "(Lkotlin/sequences/DropSequence;)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic a:Lkotlin/sequences/a;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/sequences/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 417
    iput-object p1, p0, Lkotlin/sequences/a$a;->a:Lkotlin/sequences/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    invoke-static {p1}, Lkotlin/sequences/a;->a(Lkotlin/sequences/a;)Lkotlin/sequences/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/a$a;->b:Ljava/util/Iterator;

    .line 419
    invoke-static {p1}, Lkotlin/sequences/a;->b(Lkotlin/sequences/a;)I

    move-result v0

    iput v0, p0, Lkotlin/sequences/a$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 423
    :goto_0
    iget v0, p0, Lkotlin/sequences/a$a;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lkotlin/sequences/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    iget v0, p0, Lkotlin/sequences/a$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/sequences/a$a;->c:I

    goto :goto_0

    .line 427
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lkotlin/sequences/a$a;->a()V

    .line 436
    iget-object v0, p0, Lkotlin/sequences/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-direct {p0}, Lkotlin/sequences/a$a;->a()V

    .line 431
    iget-object v0, p0, Lkotlin/sequences/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method