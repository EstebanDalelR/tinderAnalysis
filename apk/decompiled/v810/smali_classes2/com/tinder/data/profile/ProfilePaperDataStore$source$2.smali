.class final Lcom/tinder/data/profile/ProfilePaperDataStore$source$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePaperDataStore.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/m;-><init>(Lio/paperdb/Book;)V
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
        "Lio/reactivex/o",
        "<",
        "Lcom/tinder/data/profile/m$b",
        "<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/tinder/data/profile/ProfilePaperDataStore$ProfileData;",
        "",
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
.field final synthetic a:Lcom/tinder/data/profile/m;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/profile/ProfilePaperDataStore$source$2;->a:Lcom/tinder/data/profile/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/data/profile/m$b",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/data/profile/ProfilePaperDataStore$source$2;->a:Lcom/tinder/data/profile/m;

    invoke-static {v0}, Lcom/tinder/data/profile/m;->c(Lcom/tinder/data/profile/m;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/data/profile/ProfilePaperDataStore$source$2;->a()Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
