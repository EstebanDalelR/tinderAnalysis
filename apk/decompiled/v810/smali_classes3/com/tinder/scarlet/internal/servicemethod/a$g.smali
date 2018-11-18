.class public final Lcom/tinder/scarlet/internal/servicemethod/a$g;
.super Lcom/tinder/scarlet/internal/servicemethod/a;
.source "EventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/scarlet/internal/servicemethod/a",
        "<",
        "Lcom/tinder/scarlet/c$a;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToLifecycleState;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "()V",
        "filterEventType",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$FilterEventType;",
        "Lcom/tinder/scarlet/Event$OnLifecycle$StateChange;",
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


# static fields
.field public static final b:Lcom/tinder/scarlet/internal/servicemethod/a$g;

.field private static final c:Lcom/tinder/scarlet/internal/servicemethod/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/scarlet/internal/servicemethod/a$c",
            "<",
            "Lcom/tinder/scarlet/b$a$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/a$g;

    invoke-direct {v0}, Lcom/tinder/scarlet/internal/servicemethod/a$g;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$g;->b:Lcom/tinder/scarlet/internal/servicemethod/a$g;

    .line 38
    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/a$c;

    const-class v1, Lcom/tinder/scarlet/b$a$a;

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/internal/servicemethod/a$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$g;->c:Lcom/tinder/scarlet/internal/servicemethod/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/internal/servicemethod/a;-><init>(Lkotlin/jvm/internal/f;)V

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
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$g;->c:Lcom/tinder/scarlet/internal/servicemethod/a$c;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$c;->a(Lcom/tinder/scarlet/b;)Lio/reactivex/k;

    move-result-object v1

    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$g$a;->a:Lcom/tinder/scarlet/internal/servicemethod/a$g$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->d(Lio/reactivex/b/h;)Lio/reactivex/k;

    move-result-object v0

    const-string v1, "filterEventType.mapToData(event).map { it.state }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
