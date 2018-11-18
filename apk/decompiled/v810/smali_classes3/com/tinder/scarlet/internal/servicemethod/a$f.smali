.class public final Lcom/tinder/scarlet/internal/servicemethod/a$f;
.super Lcom/tinder/scarlet/internal/servicemethod/a;
.source "EventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tinder/scarlet/internal/servicemethod/a",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserializedValue;",
        "T",
        "",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "toDeserialization",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization;",
        "(Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization;)V",
        "mapToData",
        "Lio/reactivex/Maybe;",
        "event",
        "Lcom/tinder/scarlet/Event;",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final b:Lcom/tinder/scarlet/internal/servicemethod/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/scarlet/internal/servicemethod/a$e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/servicemethod/a$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/internal/servicemethod/a$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "toDeserialization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/tinder/scarlet/internal/servicemethod/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/a$f;->b:Lcom/tinder/scarlet/internal/servicemethod/a$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/scarlet/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/b;",
            ")",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/a$f;->b:Lcom/tinder/scarlet/internal/servicemethod/a$e;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$e;->a(Lcom/tinder/scarlet/b;)Lio/reactivex/k;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$f$a;->a:Lcom/tinder/scarlet/internal/servicemethod/a$f$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/q;)Lio/reactivex/k;

    move-result-object v1

    .line 76
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$f$b;->a:Lcom/tinder/scarlet/internal/servicemethod/a$f$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->d(Lio/reactivex/b/h;)Lio/reactivex/k;

    move-result-object v0

    const-string v1, "toDeserialization.mapToD\u2026lization.Success).value }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
