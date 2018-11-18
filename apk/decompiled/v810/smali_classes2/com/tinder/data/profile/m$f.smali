.class final Lcom/tinder/data/profile/m$f;
.super Ljava/lang/Object;
.source "ProfilePaperDataStore.kt"

# interfaces
.implements Lio/reactivex/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/m;->b(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;
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
        "Lio/reactivex/b/q",
        "<",
        "Lcom/tinder/data/profile/m$b",
        "<",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lcom/tinder/data/profile/ProfilePaperDataStore$ProfileData;",
        "",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/domain/profile/model/ProfileOption;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/model/ProfileOption;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/m$f;->a:Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/data/profile/m$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/profile/m$b",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/data/profile/m$f;->a:Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p1}, Lcom/tinder/data/profile/m$b;->b()Lcom/tinder/domain/profile/model/ProfileOption;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/data/profile/m$b;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/m$f;->a(Lcom/tinder/data/profile/m$b;)Z

    move-result v0

    return v0
.end method
