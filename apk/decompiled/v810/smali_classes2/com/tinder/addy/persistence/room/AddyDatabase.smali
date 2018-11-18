.class public abstract Lcom/tinder/addy/persistence/room/AddyDatabase;
.super Landroid/arch/b/b/e;
.source "AddyDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/addy/persistence/room/AddyDatabase;",
        "Landroid/arch/persistence/room/RoomDatabase;",
        "()V",
        "pingDao",
        "Lcom/tinder/addy/persistence/room/PingDao;",
        "trackingUrlDao",
        "Lcom/tinder/addy/persistence/room/TrackingUrlDao;",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/arch/b/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j()Lcom/tinder/addy/persistence/room/a;
.end method

.method public abstract k()Lcom/tinder/addy/persistence/room/f;
.end method
