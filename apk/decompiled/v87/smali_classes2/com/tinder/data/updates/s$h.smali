.class final Lcom/tinder/data/updates/s$h;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/s;->a(Z)Lrx/b$c;
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
        "insertions",
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
.field final synthetic a:Lcom/tinder/data/updates/s;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/s$h;->a:Lcom/tinder/data/updates/s;

    iput-boolean p2, p0, Lcom/tinder/data/updates/s$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b;)Lrx/b;
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x2

    new-array v1, v0, [Lrx/b;

    .line 158
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tinder/data/updates/s$h;->a:Lcom/tinder/data/updates/s;

    invoke-static {v2}, Lcom/tinder/data/updates/s;->c(Lcom/tinder/data/updates/s;)Lrx/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 159
    const/4 v2, 0x1

    .line 161
    new-instance v0, Lcom/tinder/data/updates/s$h$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/s$h$1;-><init>(Lcom/tinder/data/updates/s$h;)V

    check-cast v0, Lrx/functions/a;

    .line 160
    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v3

    .line 167
    new-instance v0, Lcom/tinder/data/updates/s$h$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/s$h$2;-><init>(Lcom/tinder/data/updates/s$h;)V

    check-cast v0, Lrx/functions/b;

    .line 166
    invoke-virtual {v3, v0}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v3

    .line 173
    new-instance v0, Lcom/tinder/data/updates/s$h$3;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/s$h$3;-><init>(Lcom/tinder/data/updates/s$h;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v3, v0}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    aput-object v0, v1, v2

    .line 157
    invoke-static {v1}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/s$h;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
