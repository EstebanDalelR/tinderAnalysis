.class final Lcom/tinder/common/j/b$b;
.super Ljava/lang/Object;
.source "RxSpringView.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/j/b;->a(Lcom/facebook/rebound/f;)Lrx/b;
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
.field final synthetic a:Lcom/facebook/rebound/f;

.field final synthetic b:Lcom/tinder/common/j/b$c;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/f;Lcom/tinder/common/j/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/j/b$b;->a:Lcom/facebook/rebound/f;

    iput-object p2, p0, Lcom/tinder/common/j/b$b;->b:Lcom/tinder/common/j/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/common/j/b$b;->a:Lcom/facebook/rebound/f;

    iget-object v0, p0, Lcom/tinder/common/j/b$b;->b:Lcom/tinder/common/j/b$c;

    check-cast v0, Lcom/facebook/rebound/h;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/f;->b(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    return-void
.end method