.class final Lcom/tinder/webprofile/presenter/a$d;
.super Ljava/lang/Object;
.source "WebProfileUsernamePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/webprofile/presenter/a;->b()V
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
        "Lio/reactivex/b/g",
        "<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/webprofile/presenter/a;


# direct methods
.method constructor <init>(Lcom/tinder/webprofile/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/webprofile/presenter/a$d;->a:Lcom/tinder/webprofile/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    .line 87
    instance-of v0, p1, Lcom/tinder/domain/profile/model/exception/NoUsernameAvailableException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a$d;->a:Lcom/tinder/webprofile/presenter/a;

    invoke-static {v0}, Lcom/tinder/webprofile/presenter/a;->b(Lcom/tinder/webprofile/presenter/a;)Lcom/tinder/webprofile/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/webprofile/c/a;->f()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Le/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/webprofile/presenter/a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
