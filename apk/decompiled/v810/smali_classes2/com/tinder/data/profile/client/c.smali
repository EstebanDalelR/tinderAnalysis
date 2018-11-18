.class public final Lcom/tinder/data/profile/client/c;
.super Ljava/lang/Object;
.source "WebProfileClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/data/profile/client/WebProfileClient;",
        "",
        "tinderUserApi",
        "Lcom/tinder/api/TinderUserApi;",
        "(Lcom/tinder/api/TinderUserApi;)V",
        "canDeleteUsername",
        "",
        "responseCode",
        "",
        "checkUsernameTaken",
        "create",
        "Lio/reactivex/Completable;",
        "username",
        "",
        "delete",
        "update",
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
.field private final a:Lcom/tinder/api/TinderUserApi;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;)V
    .locals 1

    .prologue
    const-string v0, "tinderUserApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/client/c;->a:Lcom/tinder/api/TinderUserApi;

    return-void
.end method

.method private final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    .line 45
    const/16 v0, 0x12b

    const/16 v1, 0xc8

    if-le v1, p1, :cond_2

    .line 46
    :cond_0
    const/16 v0, 0x195

    if-ne p1, v0, :cond_3

    :cond_1
    new-instance v0, Lcom/tinder/domain/profile/model/exception/UsernameTakenException;

    invoke-direct {v0}, Lcom/tinder/domain/profile/model/exception/UsernameTakenException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 45
    :cond_2
    if-lt v0, p1, :cond_0

    .line 48
    return-void

    .line 46
    :cond_3
    const/16 v0, 0x199

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_1

    .line 47
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error: status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic a(Lcom/tinder/data/profile/client/c;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/data/profile/client/c;->a(I)V

    return-void
.end method

.method private final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    .line 54
    const/16 v0, 0x12b

    const/16 v1, 0xc8

    if-le v1, p1, :cond_1

    .line 55
    :cond_0
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/tinder/domain/profile/model/exception/NoUsernameAvailableException;

    invoke-direct {v0}, Lcom/tinder/domain/profile/model/exception/NoUsernameAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 54
    :cond_1
    if-lt v0, p1, :cond_0

    .line 57
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error: status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic b(Lcom/tinder/data/profile/client/c;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/data/profile/client/c;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/data/profile/client/c;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->deleteUsername()Lio/reactivex/x;

    move-result-object v1

    .line 37
    sget-object v0, Lcom/tinder/data/profile/client/c$b;->a:Lcom/tinder/data/profile/client/c$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/tinder/data/profile/client/WebProfileClient$delete$2;

    check-cast p0, Lcom/tinder/data/profile/client/c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/client/WebProfileClient$delete$2;-><init>(Lcom/tinder/data/profile/client/c;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/profile/client/d;

    invoke-direct {v1, v0}, Lcom/tinder/data/profile/client/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/x;->c()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderUserApi.deleteUser\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    .prologue
    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;

    invoke-direct {v0, p1}, Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/tinder/data/profile/client/c;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->createUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/x;

    move-result-object v1

    .line 22
    sget-object v0, Lcom/tinder/data/profile/client/c$a;->a:Lcom/tinder/data/profile/client/c$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/tinder/data/profile/client/WebProfileClient$create$2;

    check-cast p0, Lcom/tinder/data/profile/client/c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/client/WebProfileClient$create$2;-><init>(Lcom/tinder/data/profile/client/c;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/profile/client/d;

    invoke-direct {v1, v0}, Lcom/tinder/data/profile/client/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/x;->c()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderUserApi.createUser\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    .prologue
    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;

    invoke-direct {v0, p1}, Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/tinder/data/profile/client/c;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->updateUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/x;

    move-result-object v1

    .line 30
    sget-object v0, Lcom/tinder/data/profile/client/c$c;->a:Lcom/tinder/data/profile/client/c$c;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v2

    .line 31
    new-instance v0, Lcom/tinder/data/profile/client/WebProfileClient$update$2;

    check-cast p0, Lcom/tinder/data/profile/client/c;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/client/WebProfileClient$update$2;-><init>(Lcom/tinder/data/profile/client/c;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/profile/client/d;

    invoke-direct {v1, v0}, Lcom/tinder/data/profile/client/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/x;->c()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "tinderUserApi.updateUser\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
