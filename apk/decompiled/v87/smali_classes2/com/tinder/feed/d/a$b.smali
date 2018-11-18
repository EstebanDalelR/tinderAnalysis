.class final Lcom/tinder/feed/d/a$b;
.super Ljava/lang/Object;
.source "TabSelectedTransformers.kt"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/d/a;->a()Lrx/e$c;
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
        "Lrx/e$c",
        "<",
        "Lcom/tinder/match/g/g$a;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "observable",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider$TabSelectedEvent;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/feed/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/d/a$b;

    invoke-direct {v0}, Lcom/tinder/feed/d/a$b;-><init>()V

    sput-object v0, Lcom/tinder/feed/d/a$b;->a:Lcom/tinder/feed/d/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/match/g/g$a;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/feed/d/a$b$1;->a:Lcom/tinder/feed/d/a$b$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 15
    sget-object v0, Lcom/tinder/feed/d/a$b$2;->a:Lcom/tinder/feed/d/a$b$2;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 16
    sget-object v0, Lcom/tinder/feed/d/a$b$3;->a:Lcom/tinder/feed/d/a$b$3;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/d/a$b;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
