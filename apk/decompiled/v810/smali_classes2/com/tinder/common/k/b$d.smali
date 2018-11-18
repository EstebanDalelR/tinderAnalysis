.class final Lcom/tinder/common/k/b$d;
.super Ljava/lang/Object;
.source "RxBadgeableExtensions.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/k/b;->a(Lcom/tinder/main/b$a;)Lio/reactivex/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/main/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/main/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/k/b$d;->a:Lcom/tinder/main/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/common/k/b$d;->a:Lcom/tinder/main/b$a;

    invoke-interface {v0}, Lcom/tinder/main/b$a;->a()V

    return-void
.end method
