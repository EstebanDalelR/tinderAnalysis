.class final Lcom/tinder/scarlet/internal/servicemethod/a$g$a;
.super Ljava/lang/Object;
.source "EventMapper.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/internal/servicemethod/a$g;->a(Lcom/tinder/scarlet/b;)Lio/reactivex/k;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "T",
        "",
        "it",
        "Lcom/tinder/scarlet/Event$OnLifecycle$StateChange;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/scarlet/internal/servicemethod/a$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/scarlet/internal/servicemethod/a$g$a;

    invoke-direct {v0}, Lcom/tinder/scarlet/internal/servicemethod/a$g$a;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/internal/servicemethod/a$g$a;->a:Lcom/tinder/scarlet/internal/servicemethod/a$g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/scarlet/b$a$a;)Lcom/tinder/scarlet/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/b$a$a",
            "<*>;)",
            "Lcom/tinder/scarlet/c$a;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/tinder/scarlet/b$a$a;->a()Lcom/tinder/scarlet/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/tinder/scarlet/b$a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/servicemethod/a$g$a;->a(Lcom/tinder/scarlet/b$a$a;)Lcom/tinder/scarlet/c$a;

    move-result-object v0

    return-object v0
.end method
