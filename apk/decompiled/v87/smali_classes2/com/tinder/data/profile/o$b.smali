.class final Lcom/tinder/data/profile/o$b;
.super Ljava/lang/Object;
.source "ProfileRemoteDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/o;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lio/reactivex/a;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tinder/data/profile/o;

.field final synthetic c:Lcom/tinder/domain/profile/model/ProfileOption;

.field final synthetic d:Lkotlin/jvm/a/b;

.field final synthetic e:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tinder/data/profile/o;Lcom/tinder/domain/profile/model/ProfileOption;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/o$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tinder/data/profile/o$b;->b:Lcom/tinder/data/profile/o;

    iput-object p3, p0, Lcom/tinder/data/profile/o$b;->c:Lcom/tinder/domain/profile/model/ProfileOption;

    iput-object p4, p0, Lcom/tinder/data/profile/o$b;->d:Lkotlin/jvm/a/b;

    iput-object p5, p0, Lcom/tinder/data/profile/o$b;->e:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/data/profile/o$b;->e:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to persist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/data/profile/o$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/o$b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
