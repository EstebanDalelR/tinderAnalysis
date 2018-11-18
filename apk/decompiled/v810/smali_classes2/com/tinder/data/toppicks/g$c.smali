.class final Lcom/tinder/data/toppicks/g$c;
.super Ljava/lang/Object;
.source "TopPicksCountUpdatesObserverAndUpdater.kt"

# interfaces
.implements Lio/reactivex/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/g;->observeTopPicksCount()Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/d",
        "<",
        "Lcom/tinder/domain/toppicks/TopPicksCount;",
        "Lcom/tinder/domain/toppicks/TopPicksCount;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t1",
        "Lcom/tinder/domain/toppicks/TopPicksCount;",
        "t2",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/toppicks/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/toppicks/g$c;

    invoke-direct {v0}, Lcom/tinder/data/toppicks/g$c;-><init>()V

    sput-object v0, Lcom/tinder/data/toppicks/g$c;->a:Lcom/tinder/data/toppicks/g$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/toppicks/TopPicksCount;Lcom/tinder/domain/toppicks/TopPicksCount;)Z
    .locals 2

    .prologue
    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/TopPicksCount;->getCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/tinder/domain/toppicks/TopPicksCount;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/toppicks/TopPicksCount;

    check-cast p2, Lcom/tinder/domain/toppicks/TopPicksCount;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/data/toppicks/g$c;->a(Lcom/tinder/domain/toppicks/TopPicksCount;Lcom/tinder/domain/toppicks/TopPicksCount;)Z

    move-result v0

    return v0
.end method
