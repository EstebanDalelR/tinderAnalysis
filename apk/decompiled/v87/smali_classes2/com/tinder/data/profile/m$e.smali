.class final Lcom/tinder/data/profile/m$e;
.super Ljava/lang/Object;
.source "ProfilePaperDataStore.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/m;->a(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
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
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "call",
        "()Ljava/lang/Object;"
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

.field final synthetic b:Lcom/tinder/domain/profile/model/ProfileOption;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/m;Lcom/tinder/domain/profile/model/ProfileOption;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/m$e;->a:Lcom/tinder/data/profile/m;

    iput-object p2, p0, Lcom/tinder/data/profile/m$e;->b:Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/data/profile/m$e;->a:Lcom/tinder/data/profile/m;

    invoke-static {v0}, Lcom/tinder/data/profile/m;->a(Lcom/tinder/data/profile/m;)Lio/paperdb/Book;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/profile/m$e;->b:Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProfileOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/domain/profile/model/DataNotAvailableException;

    iget-object v1, p0, Lcom/tinder/data/profile/m$e;->b:Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/DataNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProfileOption;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
