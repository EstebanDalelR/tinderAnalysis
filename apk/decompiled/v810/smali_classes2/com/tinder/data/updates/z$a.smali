.class final Lcom/tinder/data/updates/z$a;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z;->a()Lio/reactivex/a;
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
.field final synthetic a:Lcom/tinder/data/updates/z;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/z;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/z$a;->a:Lcom/tinder/data/updates/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/data/updates/z$a;->a:Lcom/tinder/data/updates/z;

    invoke-static {v0}, Lcom/tinder/data/updates/z;->h(Lcom/tinder/data/updates/z;)Lcom/tinder/data/database/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/database/h;->a()V

    return-void
.end method
