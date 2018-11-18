.class final Lcom/tinder/data/profile/i$a;
.super Ljava/lang/Object;
.source "ProfileClient.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/i;->a(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/x;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
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
.field final synthetic a:Lcom/tinder/data/profile/i;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/i$a;->a:Lcom/tinder/data/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/ProfileOption;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/data/profile/i$a;->a:Lcom/tinder/data/profile/i;

    invoke-static {v0, p1}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;Lcom/tinder/domain/profile/model/ProfileOption;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/i$a;->a(Lcom/tinder/domain/profile/model/ProfileOption;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
