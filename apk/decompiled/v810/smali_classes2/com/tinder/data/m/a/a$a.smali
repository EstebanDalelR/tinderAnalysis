.class final Lcom/tinder/data/m/a/a$a;
.super Ljava/lang/Object;
.source "ListItemViewDurationDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/m/a/a;->clear()Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/m/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/m/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/m/a/a$a;->a:Lcom/tinder/data/m/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/data/m/a/a$a;->a:Lcom/tinder/data/m/a/a;

    invoke-static {v0}, Lcom/tinder/data/m/a/a;->a(Lcom/tinder/data/m/a/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    nop

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/m/a/a$a;->a:Lcom/tinder/data/m/a/a;

    invoke-static {v0}, Lcom/tinder/data/m/a/a;->a(Lcom/tinder/data/m/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    iget-object v0, p0, Lcom/tinder/data/m/a/a$a;->a:Lcom/tinder/data/m/a/a;

    invoke-static {v0}, Lcom/tinder/data/m/a/a;->a(Lcom/tinder/data/m/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->a(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 38
    monitor-exit v1

    .line 42
    iget-object v1, p0, Lcom/tinder/data/m/a/a$a;->a:Lcom/tinder/data/m/a/a;

    invoke-static {v1, v0}, Lcom/tinder/data/m/a/a;->a(Lcom/tinder/data/m/a/a;Ljava/util/Map;)V

    .line 43
    nop

    .line 41
    nop

    .line 44
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
