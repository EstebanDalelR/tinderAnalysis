.class final Lcom/tinder/addy/persistence/room/c$b;
.super Ljava/lang/Object;
.source "PingRoomRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/persistence/room/c;->a(Ljava/util/List;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/addy/ping/Ping;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/persistence/room/c;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/addy/persistence/room/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/persistence/room/c$b;->a:Lcom/tinder/addy/persistence/room/c;

    iput-object p2, p0, Lcom/tinder/addy/persistence/room/c$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xa

    .line 25
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/c$b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/tinder/addy/tracker/b;

    .line 25
    invoke-virtual {v0}, Lcom/tinder/addy/tracker/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 25
    nop

    .line 37
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    check-cast v0, [Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tinder/addy/persistence/room/c$b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/tinder/addy/tracker/b;

    .line 26
    invoke-virtual {v1}, Lcom/tinder/addy/tracker/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 26
    nop

    .line 43
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    check-cast v1, [Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/tinder/addy/persistence/room/c$b;->a:Lcom/tinder/addy/persistence/room/c;

    invoke-static {v2}, Lcom/tinder/addy/persistence/room/c;->a(Lcom/tinder/addy/persistence/room/c;)Lcom/tinder/addy/persistence/room/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tinder/addy/persistence/room/a;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    nop

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/tinder/addy/persistence/room/d;

    .line 28
    new-instance v3, Lcom/tinder/addy/a/a;

    invoke-virtual {v0}, Lcom/tinder/addy/persistence/room/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tinder/addy/persistence/room/d;->c()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcom/tinder/addy/a/a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 28
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/addy/persistence/room/c$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
