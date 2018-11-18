.class final Lcom/tinder/data/toppicks/store/c$e;
.super Ljava/lang/Object;
.source "TopPicksTeasersLocalDataStore.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/store/c;->a()Lrx/e;
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
        "<",
        "Landroid/database/Cursor;",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
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
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "cursor",
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


# instance fields
.field final synthetic a:Lcom/tinder/data/toppicks/store/c;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/store/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/store/c$e;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/tinder/domain/toppicks/model/TopPickTeaser;
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/tinder/data/toppicks/store/c$e;->a:Lcom/tinder/data/toppicks/store/c;

    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c$e;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v0}, Lcom/tinder/data/toppicks/store/c;->a(Lcom/tinder/data/toppicks/store/c;)Lcom/squareup/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/b/c;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "topPickTeaserModelMapper.map(cursor)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/data/j/j;

    invoke-static {v1, v0}, Lcom/tinder/data/toppicks/store/c;->a(Lcom/tinder/data/toppicks/store/c;Lcom/tinder/data/j/j;)Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/store/c$e;->a(Landroid/database/Cursor;)Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    move-result-object v0

    return-object v0
.end method
