.class final Lcom/tinder/data/updates/z$m;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z;->a(Z)Lio/reactivex/d;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "insertions",
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
.field final synthetic a:Lcom/tinder/data/updates/z;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/z;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/z$m;->a:Lcom/tinder/data/updates/z;

    iput-boolean p2, p0, Lcom/tinder/data/updates/z$m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/a;)Lio/reactivex/a;
    .locals 4

    .prologue
    const-string v0, "insertions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/c;

    .line 222
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tinder/data/updates/z$m;->a:Lcom/tinder/data/updates/z;

    invoke-static {v0}, Lcom/tinder/data/updates/z;->i(Lcom/tinder/data/updates/z;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v1, v2

    .line 223
    const/4 v2, 0x1

    .line 225
    new-instance v0, Lcom/tinder/data/updates/z$m$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/z$m$1;-><init>(Lcom/tinder/data/updates/z$m;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/a;->b(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v3

    .line 232
    new-instance v0, Lcom/tinder/data/updates/z$m$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/z$m$2;-><init>(Lcom/tinder/data/updates/z$m;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 231
    invoke-virtual {v3, v0}, Lio/reactivex/a;->a(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v3

    .line 239
    new-instance v0, Lcom/tinder/data/updates/z$m$3;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/z$m$3;-><init>(Lcom/tinder/data/updates/z$m;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {v3, v0}, Lio/reactivex/a;->c(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v1, v2

    .line 221
    invoke-static {v1}, Lio/reactivex/a;->a([Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method public synthetic apply(Lio/reactivex/a;)Lio/reactivex/c;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/z$m;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    return-object v0
.end method
