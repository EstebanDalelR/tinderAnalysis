.class final Lcom/tinder/data/match/aj$b;
.super Ljava/lang/Object;
.source "TrackingUrlDataStore.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/aj;->a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;)Lrx/e;
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
        "Lrx/functions/f",
        "<",
        "Landroid/database/Cursor;",
        "Lcom/tinder/domain/common/TrackingUrl;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "it",
        "Landroid/database/Cursor;",
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
.field public static final a:Lcom/tinder/data/match/aj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/match/aj$b;

    invoke-direct {v0}, Lcom/tinder/data/match/aj$b;-><init>()V

    sput-object v0, Lcom/tinder/data/match/aj$b;->a:Lcom/tinder/data/match/aj$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/tinder/domain/common/TrackingUrl;
    .locals 6

    .prologue
    .line 50
    sget-object v0, Lcom/tinder/data/match/ak;->b:Lcom/tinder/data/h/j$d;

    invoke-virtual {v0, p1}, Lcom/tinder/data/h/j$d;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/j;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tinder/data/match/ak$a;

    .line 51
    new-instance v0, Lcom/tinder/domain/common/TrackingUrl;

    .line 52
    sget-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->Companion:Lcom/tinder/domain/common/TrackingUrl$Event$Companion;

    invoke-virtual {v5}, Lcom/tinder/data/match/ak$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "map.event()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/TrackingUrl$Event$Companion;->fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/TrackingUrl$Event;

    move-result-object v1

    .line 53
    invoke-virtual {v5}, Lcom/tinder/data/match/ak$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v2, "map.url()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lcom/tinder/data/match/ak$a;->e()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 55
    const-string v2, "map"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tinder/data/match/ak$a;->d()Z

    move-result v2

    .line 56
    invoke-virtual {v5}, Lcom/tinder/data/match/ak$a;->f()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/common/TrackingUrl;-><init>(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/tinder/data/match/aj$b;->a(Landroid/database/Cursor;)Lcom/tinder/domain/common/TrackingUrl;

    move-result-object v0

    return-object v0
.end method
