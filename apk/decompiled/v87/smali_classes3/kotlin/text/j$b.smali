.class public final Lkotlin/text/j$b;
.super Lkotlin/collections/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a",
        "<",
        "Lkotlin/text/f;",
        ">;",
        "Lkotlin/text/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0096\u0002J\u0013\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0010H\u0096\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "(Lkotlin/text/MatcherMatchResult;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
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
.field final synthetic a:Lkotlin/text/j;


# direct methods
.method constructor <init>(Lkotlin/text/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lkotlin/text/j$b;->a:Lkotlin/text/j;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkotlin/text/j$b;->a:Lkotlin/text/j;

    invoke-static {v0}, Lkotlin/text/j;->a(Lkotlin/text/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)Lkotlin/text/f;
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lkotlin/text/j$b;->a:Lkotlin/text/j;

    invoke-static {v0}, Lkotlin/text/j;->a(Lkotlin/text/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    const-string v1, "matchResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/text/k;->a(Ljava/util/regex/MatchResult;I)Lkotlin/c/d;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lkotlin/c/d;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 255
    new-instance v0, Lkotlin/text/f;

    iget-object v2, p0, Lkotlin/text/j$b;->a:Lkotlin/text/j;

    invoke-static {v2}, Lkotlin/text/j;->a(Lkotlin/text/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "matchResult.group(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lkotlin/text/f;-><init>(Ljava/lang/String;Lkotlin/c/d;)V

    .line 254
    :goto_0
    return-object v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lkotlin/text/f;)Z
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkotlin/text/f;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/text/f;

    invoke-virtual {p0, p1}, Lkotlin/text/j$b;->a(Lkotlin/text/f;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkotlin/text/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {p0}, Lkotlin/collections/l;->a(Ljava/util/Collection;)Lkotlin/c/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/j$b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
