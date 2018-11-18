.class final Lcom/tinder/data/profile/persistence/c$b;
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
        "<TT;TR;>;"
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
        "Lcom/tinder/data/profile/persistence/PaperUser;",
        "it",
        "Lcom/tinder/domain/common/model/User;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/profile/persistence/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/profile/persistence/c$b;

    invoke-direct {v0}, Lcom/tinder/data/profile/persistence/c$b;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/persistence/c$b;->a:Lcom/tinder/data/profile/persistence/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/User;)Lcom/tinder/data/profile/persistence/a;
    .locals 11

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tinder/data/profile/persistence/a;

    .line 21
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->bio()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v2

    const-string v4, "badges()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 25
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v5

    const-string v6, "gender()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v7

    const-string v6, "photos()"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, "name()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v8

    const-string v9, "jobs()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v9

    const-string v10, "schools()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/tinder/data/profile/persistence/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    nop

    .line 19
    nop

    .line 31
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/domain/common/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/persistence/c$b;->a(Lcom/tinder/domain/common/model/User;)Lcom/tinder/data/profile/persistence/a;

    move-result-object v0

    return-object v0
.end method
