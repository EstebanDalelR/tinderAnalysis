.class public final Lcom/tinder/data/profile/persistence/c;
.super Ljava/lang/Object;
.source "PersistUserFields.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/data/profile/persistence/PersistUserFields;",
        "",
        "dataStore",
        "Lcom/tinder/data/profile/persistence/ProfileDataStore;",
        "(Lcom/tinder/data/profile/persistence/ProfileDataStore;)V",
        "persist",
        "Lio/reactivex/Completable;",
        "mapper",
        "Lkotlin/Function1;",
        "Lcom/tinder/domain/common/model/User;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/profile/persistence/d;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/persistence/d;)V
    .locals 1

    .prologue
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/persistence/c;->a:Lcom/tinder/data/profile/persistence/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/persistence/c;)Lcom/tinder/data/profile/persistence/d;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/data/profile/persistence/c;->a:Lcom/tinder/data/profile/persistence/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/b;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/domain/common/model/User;",
            "+",
            "Lcom/tinder/domain/common/model/User;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tinder/data/profile/persistence/c;->a:Lcom/tinder/data/profile/persistence/d;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$User;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$User;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-interface {v1, v0}, Lcom/tinder/data/profile/persistence/d;->a(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v1

    .line 17
    new-instance v0, Lcom/tinder/data/profile/persistence/c$a;

    invoke-direct {v0, p1}, Lcom/tinder/data/profile/persistence/c$a;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/tinder/data/profile/persistence/c$b;->a:Lcom/tinder/data/profile/persistence/c$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/tinder/data/profile/persistence/c$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/persistence/c$c;-><init>(Lcom/tinder/data/profile/persistence/c;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->flatMapCompletable(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "dataStore.get(ProfileOpt\u2026ProfileOption.User, it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method