.class final Lcom/tinder/data/updates/g$a;
.super Ljava/lang/Object;
.source "SyncUpdatesScheduler.kt"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/g;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b$c;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "completable",
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
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:Lrx/h;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 1

    iput-wide p1, p0, Lcom/tinder/data/updates/g$a;->a:J

    iput-object p3, p0, Lcom/tinder/data/updates/g$a;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcom/tinder/data/updates/g$a;->c:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b;)Lrx/b;
    .locals 2

    .prologue
    .line 51
    .line 52
    sget-object v0, Lcom/tinder/data/updates/g$a$1;->a:Lcom/tinder/data/updates/g$a$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lrx/b;->c()Lrx/b;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/tinder/data/updates/g$a$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/g$a$2;-><init>(Lcom/tinder/data/updates/g$a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/b;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/g$a;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method