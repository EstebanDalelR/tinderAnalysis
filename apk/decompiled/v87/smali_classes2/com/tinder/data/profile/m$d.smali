.class final Lcom/tinder/data/profile/m$d;
.super Ljava/lang/Object;
.source "ProfilePaperDataStore.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/m;->c()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/tinder/data/profile/ProfilePaperDataStore$ProfileData;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/profile/m;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/m$d;->a:Lcom/tinder/data/profile/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/tinder/data/profile/m$b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tinder/data/profile/m$d;->a:Lcom/tinder/data/profile/m;

    new-instance v0, Lcom/tinder/data/profile/m$d$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/m$d$1;-><init>(Lio/reactivex/n;)V

    check-cast v0, Lcom/tinder/data/profile/m$a;

    invoke-static {v1, v0}, Lcom/tinder/data/profile/m;->a(Lcom/tinder/data/profile/m;Lcom/tinder/data/profile/m$a;)V

    .line 55
    new-instance v0, Lcom/tinder/data/profile/m$d$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/m$d$2;-><init>(Lcom/tinder/data/profile/m$d;)V

    check-cast v0, Lio/reactivex/b/f;

    invoke-interface {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/b/f;)V

    .line 56
    return-void
.end method
