.class public final Lkotlin/collections/c$b;
.super Lkotlin/collections/e;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/c;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/e",
        "<TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "(Lkotlin/collections/AbstractMap;)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
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
.field final synthetic a:Lkotlin/collections/c;


# direct methods
.method constructor <init>(Lkotlin/collections/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lkotlin/collections/c$b;->a:Lkotlin/collections/c;

    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkotlin/collections/c$b;->a:Lkotlin/collections/c;

    invoke-virtual {v0}, Lkotlin/collections/c;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkotlin/collections/c$b;->a:Lkotlin/collections/c;

    invoke-virtual {v0, p1}, Lkotlin/collections/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lkotlin/collections/c$b;->a:Lkotlin/collections/c;

    invoke-virtual {v0}, Lkotlin/collections/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    new-instance v0, Lkotlin/collections/c$b$a;

    invoke-direct {v0, v1}, Lkotlin/collections/c$b$a;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
