.class final Lcom/tinder/session/usecase/d$f;
.super Ljava/lang/Object;
.source "StartSession.kt"

# interfaces
.implements Lio/reactivex/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/session/usecase/d;->a()Lio/reactivex/a;
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
        "Lcom/tinder/domain/profile/model/Products;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "products",
        "Lcom/tinder/domain/profile/model/Products;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/session/usecase/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/session/usecase/d$f;

    invoke-direct {v0}, Lcom/tinder/session/usecase/d$f;-><init>()V

    sput-object v0, Lcom/tinder/session/usecase/d$f;->a:Lcom/tinder/session/usecase/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/Products;)Z
    .locals 1

    .prologue
    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/domain/profile/model/Products;

    invoke-virtual {p0, p1}, Lcom/tinder/session/usecase/d$f;->a(Lcom/tinder/domain/profile/model/Products;)Z

    move-result v0

    return v0
.end method
