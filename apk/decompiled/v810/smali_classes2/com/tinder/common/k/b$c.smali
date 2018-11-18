.class final Lcom/tinder/common/k/b$c;
.super Ljava/lang/Object;
.source "RxBadgeableExtensions.kt"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/k/b;->a(Lcom/tinder/main/b$a;)Lio/reactivex/o;
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
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/main/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/main/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/k/b$c;->a:Lcom/tinder/main/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tinder/common/k/b$c;->a:Lcom/tinder/main/b$a;

    .line 13
    new-instance v0, Lcom/tinder/common/k/b$c$1;

    invoke-direct {v0, p1}, Lcom/tinder/common/k/b$c$1;-><init>(Lio/reactivex/q;)V

    check-cast v0, Lcom/tinder/main/b;

    .line 12
    invoke-interface {v1, v0}, Lcom/tinder/main/b$a;->a(Lcom/tinder/main/b;)V

    .line 19
    return-void
.end method
