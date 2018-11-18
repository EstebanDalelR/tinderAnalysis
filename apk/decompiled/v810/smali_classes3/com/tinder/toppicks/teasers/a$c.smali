.class final Lcom/tinder/toppicks/teasers/a$c;
.super Ljava/lang/Object;
.source "SyncTopPicksTeasers.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/teasers/a;->a()Lio/reactivex/a;
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
        "Lio/reactivex/b/h",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        ">;",
        "Lio/reactivex/c;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/teasers/a;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/teasers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/a$c;->a:Lcom/tinder/toppicks/teasers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/a$c;->a:Lcom/tinder/toppicks/teasers/a;

    invoke-static {v0}, Lcom/tinder/toppicks/teasers/a;->a(Lcom/tinder/toppicks/teasers/a;)Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;->saveLocalTeasers(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/teasers/a$c;->a(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
