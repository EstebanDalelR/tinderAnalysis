.class final Lcom/tinder/addy/persistence/room/h$e;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "it",
        "Lcom/tinder/addy/persistence/room/RoomTrackingUrl;",
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

    iput-object p1, p0, Lcom/tinder/addy/persistence/room/h$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/addy/persistence/room/h$e;->b:Lcom/tinder/addy/tracker/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/persistence/room/e;)Lcom/tinder/addy/tracker/b;
    .locals 5

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/addy/tracker/b;

    iget-object v1, p0, Lcom/tinder/addy/persistence/room/h$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/addy/persistence/room/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/addy/persistence/room/e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/addy/persistence/room/h$e;->b:Lcom/tinder/addy/tracker/b$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/addy/tracker/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/tinder/addy/persistence/room/e;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/persistence/room/h$e;->a(Lcom/tinder/addy/persistence/room/e;)Lcom/tinder/addy/tracker/b;

    move-result-object v0

    return-object v0
.end method
