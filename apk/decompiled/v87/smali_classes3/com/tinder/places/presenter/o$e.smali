.class final Lcom/tinder/places/presenter/o$e;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/o;->b(Z)Lrx/b;
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
        "Lrx/functions/f",
        "<",
        "Ljava/lang/Integer;",
        "Lrx/b;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "count",
        "",
        "call",
        "(Ljava/lang/Integer;)Lrx/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/o;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/o;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/o$e;->a:Lcom/tinder/places/presenter/o;

    iput-boolean p2, p0, Lcom/tinder/places/presenter/o$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lrx/b;
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tinder/places/presenter/o$e;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/places/presenter/o$e;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tinder/places/presenter/o$e;->a:Lcom/tinder/places/presenter/o;

    invoke-static {v0}, Lcom/tinder/places/presenter/o;->a(Lcom/tinder/places/presenter/o;)Lcom/tinder/managers/by;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->X(Z)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/presenter/o$e;->a:Lcom/tinder/places/presenter/o;

    invoke-static {v0}, Lcom/tinder/places/presenter/o;->e(Lcom/tinder/places/presenter/o;)Lrx/b;

    move-result-object v0

    .line 126
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tinder/places/presenter/o$e;->a:Lcom/tinder/places/presenter/o;

    invoke-static {v0}, Lcom/tinder/places/presenter/o;->d(Lcom/tinder/places/presenter/o;)Lrx/b;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/o$e;->a(Ljava/lang/Integer;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
