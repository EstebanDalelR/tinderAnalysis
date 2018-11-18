.class final Lcom/tinder/data/k/c$b;
.super Ljava/lang/Object;
.source "StrikeReactionDelightStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/k/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/k/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/k/c$b;->a:Lcom/tinder/data/k/c;

    iput-object p2, p0, Lcom/tinder/data/k/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/data/k/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/k/c$b;->a:Lcom/tinder/data/k/c;

    iget-object v1, p0, Lcom/tinder/data/k/c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/k/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tinder/data/k/c;->a(Lcom/tinder/data/k/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tinder/data/k/c$b;->a:Lcom/tinder/data/k/c;

    iget-object v1, p0, Lcom/tinder/data/k/c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/k/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tinder/data/k/c;->b(Lcom/tinder/data/k/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
