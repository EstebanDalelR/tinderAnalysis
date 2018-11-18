.class final Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$topPickTeaserModelMapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopPicksTeasersLocalDataStore.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/store/c;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/data/j/j$e",
        "<",
        "Lcom/tinder/data/j/j;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/model/TopPickTeaserModel$Mapper;",
        "Lcom/tinder/data/model/TopPickTeaserModel;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$topPickTeaserModelMapper$2;->a:Lcom/tinder/data/toppicks/store/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/data/j/j$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/data/j/j$e",
            "<",
            "Lcom/tinder/data/j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$topPickTeaserModelMapper$2;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v0}, Lcom/tinder/data/toppicks/store/c;->e(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/j/j$c;->a()Lcom/tinder/data/j/j$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$topPickTeaserModelMapper$2;->a()Lcom/tinder/data/j/j$e;

    move-result-object v0

    return-object v0
.end method
