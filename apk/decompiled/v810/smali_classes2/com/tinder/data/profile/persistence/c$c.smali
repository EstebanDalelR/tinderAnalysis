.class final Lcom/tinder/data/profile/persistence/c$c;
.super Ljava/lang/Object;
.source "PersistUserFields.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/persistence/c;->a(Lkotlin/jvm/a/b;)Lio/reactivex/a;
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
        "Lcom/tinder/data/profile/persistence/a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lcom/tinder/data/profile/persistence/PaperUser;",
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
.field final synthetic a:Lcom/tinder/data/profile/persistence/c;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/persistence/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/persistence/c$c;->a:Lcom/tinder/data/profile/persistence/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/data/profile/persistence/a;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/data/profile/persistence/c$c;->a:Lcom/tinder/data/profile/persistence/c;

    invoke-static {v0}, Lcom/tinder/data/profile/persistence/c;->a(Lcom/tinder/data/profile/persistence/c;)Lcom/tinder/data/profile/persistence/d;

    move-result-object v1

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$User;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$User;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-interface {v1, v0, p1}, Lcom/tinder/data/profile/persistence/d;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/data/profile/persistence/a;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/persistence/c$c;->a(Lcom/tinder/data/profile/persistence/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method