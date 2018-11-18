.class public final Lcom/tinder/scarlet/internal/servicemethod/c$c;
.super Lcom/tinder/scarlet/internal/servicemethod/c;
.source "ServiceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/internal/servicemethod/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB5\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive;",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod;",
        "eventMapper",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "connection",
        "Lcom/tinder/scarlet/internal/connection/Connection;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "streamAdapter",
        "Lcom/tinder/scarlet/StreamAdapter;",
        "",
        "(Lcom/tinder/scarlet/internal/servicemethod/EventMapper;Lcom/tinder/scarlet/internal/connection/Connection;Lio/reactivex/Scheduler;Lcom/tinder/scarlet/StreamAdapter;)V",
        "getEventMapper$scarlet",
        "()Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "execute",
        "Factory",
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
.field private final b:Lcom/tinder/scarlet/internal/servicemethod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/scarlet/internal/servicemethod/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/scarlet/internal/connection/a;

.field private final d:Lio/reactivex/w;

.field private final e:Lcom/tinder/scarlet/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/scarlet/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/servicemethod/a;Lcom/tinder/scarlet/internal/connection/a;Lio/reactivex/w;Lcom/tinder/scarlet/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/internal/servicemethod/a",
            "<*>;",
            "Lcom/tinder/scarlet/internal/connection/a;",
            "Lio/reactivex/w;",
            "Lcom/tinder/scarlet/k",
            "<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "eventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/tinder/scarlet/internal/servicemethod/c;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c;->b:Lcom/tinder/scarlet/internal/servicemethod/a;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c;->c:Lcom/tinder/scarlet/internal/connection/a;

    iput-object p3, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c;->d:Lio/reactivex/w;

    iput-object p4, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c;->e:Lcom/tinder/scarlet/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/servicemethod/c$c;)Lcom/tinder/scarlet/internal/connection/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c;->c:Lcom/tinder/scarlet/internal/connection/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/c$c$b;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/servicemethod/c$c$b;-><init>(Lcom/tinder/scarlet/internal/servicemethod/c$c;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/f;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c;->d:Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v2

    .line 61
    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$execute$stream$2;

    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c;->b:Lcom/tinder/scarlet/internal/servicemethod/a;

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$execute$stream$2;-><init>(Lcom/tinder/scarlet/internal/servicemethod/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/scarlet/internal/servicemethod/e;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/internal/servicemethod/e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.defer { connect\u2026e(eventMapper::mapToData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/tinder/scarlet/d/b;->a(Lio/reactivex/f;)Lcom/tinder/scarlet/d/a;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$c;->e:Lcom/tinder/scarlet/k;

    check-cast v0, Lcom/tinder/scarlet/j;

    invoke-interface {v1, v0}, Lcom/tinder/scarlet/k;->a(Lcom/tinder/scarlet/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
