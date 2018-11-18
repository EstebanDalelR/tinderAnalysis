.class final Lcom/tinder/data/m/a/a$b;
.super Ljava/lang/Object;
.source "ListItemViewDurationDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/m/a/a;->put(Ljava/lang/String;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;
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

.field final synthetic b:Lcom/tinder/domain/tracker/ListItemViewDurationData;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/m/a/a;Lcom/tinder/domain/tracker/ListItemViewDurationData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/m/a/a$b;->a:Lcom/tinder/data/m/a/a;

    iput-object p2, p0, Lcom/tinder/data/m/a/a$b;->b:Lcom/tinder/domain/tracker/ListItemViewDurationData;

    iput-object p3, p0, Lcom/tinder/data/m/a/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/m/a/a$b;->a:Lcom/tinder/data/m/a/a;

    invoke-static {v0}, Lcom/tinder/data/m/a/a;->a(Lcom/tinder/data/m/a/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    nop

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/m/a/a$b;->a:Lcom/tinder/data/m/a/a;

    invoke-static {v0}, Lcom/tinder/data/m/a/a;->a(Lcom/tinder/data/m/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/data/m/a/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/data/m/a/a$b;->b:Lcom/tinder/domain/tracker/ListItemViewDurationData;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/tinder/data/m/a/a$b;->a:Lcom/tinder/data/m/a/a;

    invoke-static {v0}, Lcom/tinder/data/m/a/a;->a(Lcom/tinder/data/m/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->a(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27
    monitor-exit v1

    .line 31
    iget-object v1, p0, Lcom/tinder/data/m/a/a$b;->a:Lcom/tinder/data/m/a/a;

    invoke-static {v1, v0}, Lcom/tinder/data/m/a/a;->a(Lcom/tinder/data/m/a/a;Ljava/util/Map;)V

    .line 32
    nop

    .line 30
    nop

    .line 33
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
