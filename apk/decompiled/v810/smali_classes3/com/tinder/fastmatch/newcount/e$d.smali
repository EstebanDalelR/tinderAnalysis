.class final Lcom/tinder/fastmatch/newcount/e$d;
.super Ljava/lang/Object;
.source "NewCountUpdateScheduler.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/newcount/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/fastmatch/newcount/e;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/newcount/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/newcount/e$d;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e$d;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-static {v0}, Lcom/tinder/fastmatch/newcount/e;->a(Lcom/tinder/fastmatch/newcount/e;)Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;->resetState()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/newcount/e$d;->a(Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;)V

    return-void
.end method
