.class public final Lcom/tinder/scarlet/internal/servicemethod/a$e;
.super Lcom/tinder/scarlet/internal/servicemethod/a;
.source "EventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tinder/scarlet/internal/servicemethod/a",
        "<",
        "Lcom/tinder/scarlet/a",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004*\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization;",
        "T",
        "",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "Lcom/tinder/scarlet/Deserialization;",
        "messageAdapter",
        "Lcom/tinder/scarlet/MessageAdapter;",
        "(Lcom/tinder/scarlet/MessageAdapter;)V",
        "toWebSocketEvent",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToWebSocketEvent;",
        "mapToData",
        "Lio/reactivex/Maybe;",
        "event",
        "Lcom/tinder/scarlet/Event;",
        "deserialize",
        "Lcom/tinder/scarlet/Message;",
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
.field private final b:Lcom/tinder/scarlet/internal/servicemethod/a$i;

.field private final c:Lcom/tinder/scarlet/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/scarlet/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "messageAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/tinder/scarlet/internal/servicemethod/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/a$e;->c:Lcom/tinder/scarlet/e;

    .line 58
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$i;->b:Lcom/tinder/scarlet/internal/servicemethod/a$i;

    iput-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/a$e;->b:Lcom/tinder/scarlet/internal/servicemethod/a$i;

    return-void
.end method

.method private final a(Lcom/tinder/scarlet/d;)Lcom/tinder/scarlet/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/d;",
            ")",
            "Lcom/tinder/scarlet/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    nop

    .line 65
    :try_start_0
    new-instance v0, Lcom/tinder/scarlet/a$b;

    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/a$e;->c:Lcom/tinder/scarlet/e;

    invoke-interface {v1, p1}, Lcom/tinder/scarlet/e;->a(Lcom/tinder/scarlet/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/a$b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/tinder/scarlet/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 67
    new-instance v0, Lcom/tinder/scarlet/a$a;

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/a$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/tinder/scarlet/a;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/servicemethod/a$e;Lcom/tinder/scarlet/d;)Lcom/tinder/scarlet/a;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$e;->a(Lcom/tinder/scarlet/d;)Lcom/tinder/scarlet/a;

    move-result-object v0

    return-object v0
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
            "<",
            "Lcom/tinder/scarlet/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/a$e;->b:Lcom/tinder/scarlet/internal/servicemethod/a$i;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$i;->a(Lcom/tinder/scarlet/b;)Lio/reactivex/k;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$e$a;->a:Lcom/tinder/scarlet/internal/servicemethod/a$e$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/q;)Lio/reactivex/k;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/a$e$b;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/servicemethod/a$e$b;-><init>(Lcom/tinder/scarlet/internal/servicemethod/a$e;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->d(Lio/reactivex/b/h;)Lio/reactivex/k;

    move-result-object v0

    const-string v1, "toWebSocketEvent.mapToDa\u2026).message.deserialize() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
