.class final Lcom/tinder/messageads/repository/b$a;
.super Ljava/lang/Object;
.source "MessageAdSettingsSharedPreferencesRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/repository/b;->a()Lio/reactivex/u;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "it",
        "",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings$TypeOptInSetting;",
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
.field public static final a:Lcom/tinder/messageads/repository/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/messageads/repository/b$a;

    invoke-direct {v0}, Lcom/tinder/messageads/repository/b$a;-><init>()V

    sput-object v0, Lcom/tinder/messageads/repository/b$a;->a:Lcom/tinder/messageads/repository/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/tinder/messageads/model/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/messageads/model/a$a;",
            ">;)",
            "Lcom/tinder/messageads/model/a;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tinder/messageads/model/a;

    invoke-direct {v0, p1}, Lcom/tinder/messageads/model/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/tinder/messageads/repository/b$a;->a(Ljava/util/Set;)Lcom/tinder/messageads/model/a;

    move-result-object v0

    return-object v0
.end method