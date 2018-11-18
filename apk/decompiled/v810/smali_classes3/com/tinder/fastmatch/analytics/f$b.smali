.class final Lcom/tinder/fastmatch/analytics/f$b;
.super Ljava/lang/Object;
.source "AddLikesYouPillResetEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/analytics/f;->a(Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;)V
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
.field final synthetic a:Lcom/tinder/fastmatch/analytics/f;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/analytics/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/analytics/f$b;->a:Lcom/tinder/fastmatch/analytics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/f$b;->a:Lcom/tinder/fastmatch/analytics/f;

    invoke-static {v0}, Lcom/tinder/fastmatch/analytics/f;->c(Lcom/tinder/fastmatch/analytics/f;)Lcom/tinder/fastmatch/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->r()V

    .line 26
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/f$b;->a:Lcom/tinder/fastmatch/analytics/f;

    invoke-static {v0}, Lcom/tinder/fastmatch/analytics/f;->c(Lcom/tinder/fastmatch/analytics/f;)Lcom/tinder/fastmatch/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/g;->s()V

    .line 27
    return-void
.end method
