.class final Lcom/tinder/addy/persistence/room/c$a;
.super Ljava/lang/Object;
.source "PingRoomRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/persistence/room/c;->a(Lcom/tinder/addy/tracker/b;J)Lrx/b;
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
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic b:Lcom/tinder/addy/tracker/b;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/tinder/addy/persistence/room/c;Lcom/tinder/addy/tracker/b;J)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/addy/persistence/room/c$a;->a:Lcom/tinder/addy/persistence/room/c;

    iput-object p2, p0, Lcom/tinder/addy/persistence/room/c$a;->b:Lcom/tinder/addy/tracker/b;

    iput-wide p3, p0, Lcom/tinder/addy/persistence/room/c$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/c$a;->a:Lcom/tinder/addy/persistence/room/c;

    invoke-static {v0}, Lcom/tinder/addy/persistence/room/c;->a(Lcom/tinder/addy/persistence/room/c;)Lcom/tinder/addy/persistence/room/a;

    move-result-object v0

    new-instance v1, Lcom/tinder/addy/persistence/room/d;

    iget-object v2, p0, Lcom/tinder/addy/persistence/room/c$a;->b:Lcom/tinder/addy/tracker/b;

    invoke-virtual {v2}, Lcom/tinder/addy/tracker/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/addy/persistence/room/c$a;->b:Lcom/tinder/addy/tracker/b;

    invoke-virtual {v3}, Lcom/tinder/addy/tracker/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tinder/addy/persistence/room/c$a;->c:J

    const/16 v7, 0x8

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/tinder/addy/persistence/room/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILkotlin/jvm/internal/f;)V

    invoke-interface {v0, v1}, Lcom/tinder/addy/persistence/room/a;->a(Lcom/tinder/addy/persistence/room/d;)V

    .line 13
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/addy/persistence/room/c$a;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
