.class public abstract Lcom/tinder/scarlet/internal/servicemethod/a;
.super Ljava/lang/Object;
.source "EventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/internal/servicemethod/a$d;,
        Lcom/tinder/scarlet/internal/servicemethod/a$c;,
        Lcom/tinder/scarlet/internal/servicemethod/a$g;,
        Lcom/tinder/scarlet/internal/servicemethod/a$i;,
        Lcom/tinder/scarlet/internal/servicemethod/a$h;,
        Lcom/tinder/scarlet/internal/servicemethod/a$e;,
        Lcom/tinder/scarlet/internal/servicemethod/a$f;,
        Lcom/tinder/scarlet/internal/servicemethod/a$b;,
        Lcom/tinder/scarlet/internal/servicemethod/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u0008*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\t\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u0082\u0001\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper;",
        "T",
        "",
        "()V",
        "mapToData",
        "Lio/reactivex/Maybe;",
        "event",
        "Lcom/tinder/scarlet/Event;",
        "Companion",
        "Factory",
        "FilterEventType",
        "NoOp",
        "ToDeserialization",
        "ToDeserializedValue",
        "ToLifecycleState",
        "ToState",
        "ToWebSocketEvent",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$NoOp;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$FilterEventType;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToLifecycleState;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToWebSocketEvent;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToState;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization;",
        "Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserializedValue;",
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
.field public static final a:Lcom/tinder/scarlet/internal/servicemethod/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/internal/servicemethod/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/scarlet/internal/servicemethod/a;->a:Lcom/tinder/scarlet/internal/servicemethod/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/servicemethod/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tinder/scarlet/b;)Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/b;",
            ")",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation
.end method
