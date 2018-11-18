.class public final Lcom/tinder/scarlet/internal/servicemethod/a$c;
.super Lcom/tinder/scarlet/internal/servicemethod/a;
.source "EventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/tinder/scarlet/b;",
        ">",
        "Lcom/tinder/scarlet/internal/servicemethod/a",
        "<TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$FilterEventType;",
        "E",
        "Lcom/tinder/scarlet/Event;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "mapToData",
        "Lio/reactivex/Maybe;",
        "event",
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
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/internal/servicemethod/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/a$c;->b:Ljava/lang/Class;

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
            "<TE;>;"
        }
    .end annotation

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/a$c;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    const-string v1, "Maybe.just(event as E)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
