.class public final Lcom/tinder/addy/persistence/room/d;
.super Ljava/lang/Object;
.source "RoomPing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/addy/persistence/room/RoomPing;",
        "",
        "adId",
        "",
        "url",
        "pingTimeMs",
        "",
        "id",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V",
        "getAdId",
        "()Ljava/lang/String;",
        "setAdId",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPingTimeMs",
        "()J",
        "setPingTimeMs",
        "(J)V",
        "getUrl",
        "setUrl",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 1

    .prologue
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/persistence/room/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/addy/persistence/room/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tinder/addy/persistence/room/d;->c:J

    iput-object p5, p0, Lcom/tinder/addy/persistence/room/d;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILkotlin/jvm/internal/f;)V
    .locals 7

    .prologue
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Long;

    move-object v6, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tinder/addy/persistence/room/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/tinder/addy/persistence/room/d;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/d;->d:Ljava/lang/Long;

    return-object v0
.end method
