.class final Lcom/tinder/data/toppicks/h$a;
.super Ljava/lang/Object;
.source "TopPicksDataRepository.kt"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/h;->a()Lio/reactivex/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/aa",
        "<",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/recs/model/Rec;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00060\u00060\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/toppicks/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/toppicks/h$a;

    invoke-direct {v0}, Lcom/tinder/data/toppicks/h$a;-><init>()V

    sput-object v0, Lcom/tinder/data/toppicks/h$a;->a:Lcom/tinder/data/toppicks/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/x;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;)",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lio/reactivex/x;->e()Lio/reactivex/o;

    move-result-object v1

    .line 78
    sget-object v0, Lcom/tinder/data/toppicks/h$a$1;->a:Lcom/tinder/data/toppicks/h$a$1;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 79
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->single(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Lio/reactivex/x;)Lio/reactivex/z;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/h$a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    check-cast v0, Lio/reactivex/z;

    return-object v0
.end method
