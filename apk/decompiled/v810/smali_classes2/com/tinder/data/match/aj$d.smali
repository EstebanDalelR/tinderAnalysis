.class final Lcom/tinder/data/match/aj$d;
.super Ljava/lang/Object;
.source "TrackingUrlDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/aj;->a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Lcom/tinder/data/match/aj;

.field final synthetic b:Lorg/joda/time/DateTime;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tinder/domain/common/TrackingUrl$Event;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/match/aj;Lorg/joda/time/DateTime;Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/aj$d;->a:Lcom/tinder/data/match/aj;

    iput-object p2, p0, Lcom/tinder/data/match/aj$d;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/tinder/data/match/aj$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/data/match/aj$d;->d:Lcom/tinder/domain/common/TrackingUrl$Event;

    iput-object p5, p0, Lcom/tinder/data/match/aj$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/data/match/aj$d;->a:Lcom/tinder/data/match/aj;

    invoke-static {v0}, Lcom/tinder/data/match/aj;->c(Lcom/tinder/data/match/aj;)Lcom/tinder/data/j/k$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/aj$d;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/tinder/data/match/aj$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/data/match/aj$d;->d:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-virtual {v3}, Lcom/tinder/domain/common/TrackingUrl$Event;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/data/match/aj$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/data/j/k$e;->a(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/data/match/aj$d;->a:Lcom/tinder/data/match/aj;

    invoke-static {v0}, Lcom/tinder/data/match/aj;->a(Lcom/tinder/data/match/aj;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/aj$d;->a:Lcom/tinder/data/match/aj;

    invoke-static {v1}, Lcom/tinder/data/match/aj;->c(Lcom/tinder/data/match/aj;)Lcom/tinder/data/j/k$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tinder/data/j/k$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/match/aj$d;->a:Lcom/tinder/data/match/aj;

    invoke-static {v2}, Lcom/tinder/data/match/aj;->c(Lcom/tinder/data/match/aj;)Lcom/tinder/data/j/k$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tinder/data/j/k$e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 45
    return-void
.end method
