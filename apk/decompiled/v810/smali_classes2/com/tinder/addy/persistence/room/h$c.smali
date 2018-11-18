.class final Lcom/tinder/addy/persistence/room/h$c;
.super Ljava/lang/Object;
.source "TrackingUrlRoomRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/persistence/room/h;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)Lrx/i;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/addy/persistence/room/RoomTrackingUrl;",
        "it",
        "Lcom/tinder/addy/persistence/room/TrackingUrlDao;",
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


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/addy/tracker/b$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/persistence/room/h$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/addy/persistence/room/h$c;->b:Lcom/tinder/addy/tracker/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/persistence/room/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/addy/persistence/room/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/persistence/room/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/h$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/addy/persistence/room/h$c;->b:Lcom/tinder/addy/tracker/b$a;

    invoke-interface {v1}, Lcom/tinder/addy/tracker/b$a;->token()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tinder/addy/persistence/room/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/tinder/addy/persistence/room/f;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/persistence/room/h$c;->a(Lcom/tinder/addy/persistence/room/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
