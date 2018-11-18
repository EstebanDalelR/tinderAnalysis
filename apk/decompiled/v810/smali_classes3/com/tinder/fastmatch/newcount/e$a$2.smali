.class final Lcom/tinder/fastmatch/newcount/e$a$2;
.super Ljava/lang/Object;
.source "NewCountUpdateScheduler.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/newcount/e$a;->a(Lrx/b;)Lrx/b;
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
        "Lrx/functions/e",
        "<",
        "Lrx/e",
        "<+",
        "Ljava/lang/Void;",
        ">;",
        "Lrx/e",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012.\u0010\u0004\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/newcount/e$a;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/newcount/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/newcount/e$a$2;->a:Lcom/tinder/fastmatch/newcount/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/e;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e$a$2;->a:Lcom/tinder/fastmatch/newcount/e$a;

    iget-object v0, v0, Lcom/tinder/fastmatch/newcount/e$a;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-static {v0}, Lcom/tinder/fastmatch/newcount/e;->b(Lcom/tinder/fastmatch/newcount/e;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/fastmatch/newcount/e$a$2;->a:Lcom/tinder/fastmatch/newcount/e$a;

    iget-object v2, v2, Lcom/tinder/fastmatch/newcount/e$a;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/fastmatch/newcount/e$a$2;->a:Lcom/tinder/fastmatch/newcount/e$a;

    iget-object v3, v3, Lcom/tinder/fastmatch/newcount/e$a;->c:Lrx/h;

    invoke-virtual {p1, v0, v1, v2, v3}, Lrx/e;->d(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/newcount/e$a$2;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
