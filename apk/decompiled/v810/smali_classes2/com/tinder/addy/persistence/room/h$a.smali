.class final Lcom/tinder/addy/persistence/room/h$a;
.super Ljava/lang/Object;
.source "TrackingUrlRoomRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/persistence/room/h;->a(Ljava/util/List;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/addy/persistence/room/RoomTrackingUrl;",
        "it",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/addy/persistence/room/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/addy/persistence/room/h$a;

    invoke-direct {v0}, Lcom/tinder/addy/persistence/room/h$a;-><init>()V

    sput-object v0, Lcom/tinder/addy/persistence/room/h$a;->a:Lcom/tinder/addy/persistence/room/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/persistence/room/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/tinder/addy/tracker/b;

    .line 26
    new-instance v3, Lcom/tinder/addy/persistence/room/e;

    invoke-virtual {v1}, Lcom/tinder/addy/tracker/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tinder/addy/tracker/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tinder/addy/tracker/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tinder/addy/tracker/b;->d()Lcom/tinder/addy/tracker/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/addy/tracker/b$a;->token()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/tinder/addy/persistence/room/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/persistence/room/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
