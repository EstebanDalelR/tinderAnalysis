.class final Lcom/tinder/data/profile/i$g;
.super Ljava/lang/Object;
.source "ProfileClient.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/i;->a(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/x;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/model/ProfileUpdateResult;",
        "T",
        "it",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
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
.field public static final a:Lcom/tinder/data/profile/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/profile/i$g;

    invoke-direct {v0}, Lcom/tinder/data/profile/i$g;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/i$g;->a:Lcom/tinder/data/profile/i$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lcom/tinder/domain/profile/model/ProfileUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/meta/model/PlusControlSettings;",
            ")",
            "Lcom/tinder/domain/profile/model/ProfileUpdateResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tinder/domain/profile/model/PlusControlUpdateResult;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/PlusControlUpdateResult;-><init>(Lcom/tinder/domain/meta/model/PlusControlSettings;)V

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileUpdateResult;

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/i$g;->a(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lcom/tinder/domain/profile/model/ProfileUpdateResult;

    move-result-object v0

    return-object v0
.end method
