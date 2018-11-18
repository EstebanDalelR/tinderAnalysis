.class final Lcom/tinder/toppicks/presenter/e$m;
.super Ljava/lang/Object;
.source "TopPicksGridRecsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/presenter/e;->m()V
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
        "Lio/reactivex/b/q",
        "<",
        "Lcom/tinder/recsgrid/e;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/recsgrid/ScrollStatus;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/presenter/e;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/e$m;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/recsgrid/e;)Z
    .locals 4

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e$m;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-static {v0}, Lcom/tinder/toppicks/presenter/e;->d(Lcom/tinder/toppicks/presenter/e;)Lcom/tinder/recsgrid/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/recsgrid/e;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/recsgrid/e;->b()F

    move-result v2

    iget-object v3, p0, Lcom/tinder/toppicks/presenter/e$m;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-static {v3}, Lcom/tinder/toppicks/presenter/e;->e(Lcom/tinder/toppicks/presenter/e;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/recsgrid/d;->a(FFI)Z

    move-result v0

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/tinder/recsgrid/e;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/presenter/e$m;->a(Lcom/tinder/recsgrid/e;)Z

    move-result v0

    return v0
.end method
