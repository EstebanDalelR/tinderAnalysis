.class public final Lcom/tinder/scarlet/internal/a;
.super Ljava/lang/Object;
.source "Service.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/Service;",
        "",
        "connection",
        "Lcom/tinder/scarlet/internal/connection/Connection;",
        "serviceMethodExecutor",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethodExecutor;",
        "(Lcom/tinder/scarlet/internal/connection/Connection;Lcom/tinder/scarlet/internal/servicemethod/ServiceMethodExecutor;)V",
        "execute",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "startForever",
        "",
        "Factory",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/scarlet/internal/connection/a;

.field private final b:Lcom/tinder/scarlet/internal/servicemethod/d;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/connection/a;Lcom/tinder/scarlet/internal/servicemethod/d;)V
    .locals 1

    .prologue
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMethodExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/a;->a:Lcom/tinder/scarlet/internal/connection/a;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/a;->b:Lcom/tinder/scarlet/internal/servicemethod/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/scarlet/internal/a;->b:Lcom/tinder/scarlet/internal/servicemethod/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/scarlet/internal/servicemethod/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/scarlet/internal/a;->a:Lcom/tinder/scarlet/internal/connection/a;

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/connection/a;->a()V

    return-void
.end method
