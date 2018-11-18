.class final Lcom/tinder/scarlet/internal/servicemethod/a$e$b;
.super Ljava/lang/Object;
.source "EventMapper.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/servicemethod/a$e;->a(Lcom/tinder/scarlet/b;)Lio/reactivex/k;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/scarlet/Deserialization;",
        "T",
        "",
        "it",
        "Lcom/tinder/scarlet/WebSocket$Event;",
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
.field final synthetic a:Lcom/tinder/scarlet/internal/servicemethod/a$e;


# direct methods
.method constructor <init>(Lcom/tinder/scarlet/internal/servicemethod/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/a$e$b;->a:Lcom/tinder/scarlet/internal/servicemethod/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/scarlet/l$a;)Lcom/tinder/scarlet/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/l$a;",
            ")",
            "Lcom/tinder/scarlet/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/a$e$b;->a:Lcom/tinder/scarlet/internal/servicemethod/a$e;

    check-cast p1, Lcom/tinder/scarlet/l$a$e;

    invoke-virtual {p1}, Lcom/tinder/scarlet/l$a$e;->a()Lcom/tinder/scarlet/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/scarlet/internal/servicemethod/a$e;->a(Lcom/tinder/scarlet/internal/servicemethod/a$e;Lcom/tinder/scarlet/d;)Lcom/tinder/scarlet/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tinder/scarlet/l$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$e$b;->a(Lcom/tinder/scarlet/l$a;)Lcom/tinder/scarlet/a;

    move-result-object v0

    return-object v0
.end method
