.class final Lcom/tinder/data/toppicks/store/c$c;
.super Ljava/lang/Object;
.source "TopPicksTeasersLocalDataStore.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/store/c;->c()Lio/reactivex/a;
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/toppicks/store/c;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/store/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/store/c$c;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c$c;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v0}, Lcom/tinder/data/toppicks/store/c;->d(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$b;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tinder/data/j/j$b;->a(Lorg/joda/time/DateTime;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c$c;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v0}, Lcom/tinder/data/toppicks/store/c;->b(Lcom/tinder/data/toppicks/store/c;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/toppicks/store/c$c;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v1}, Lcom/tinder/data/toppicks/store/c;->d(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tinder/data/j/j$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/toppicks/store/c$c;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v2}, Lcom/tinder/data/toppicks/store/c;->d(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tinder/data/j/j$b;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 66
    return-void
.end method
