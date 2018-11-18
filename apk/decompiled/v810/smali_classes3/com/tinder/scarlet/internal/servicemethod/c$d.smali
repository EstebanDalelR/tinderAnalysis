.class public final Lcom/tinder/scarlet/internal/servicemethod/c$d;
.super Lcom/tinder/scarlet/internal/servicemethod/c;
.source "ServiceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/internal/servicemethod/c$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Send;",
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod;",
        "connection",
        "Lcom/tinder/scarlet/internal/connection/Connection;",
        "messageAdapter",
        "Lcom/tinder/scarlet/MessageAdapter;",
        "",
        "(Lcom/tinder/scarlet/internal/connection/Connection;Lcom/tinder/scarlet/MessageAdapter;)V",
        "execute",
        "data",
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
.field private final b:Lcom/tinder/scarlet/internal/connection/a;

.field private final c:Lcom/tinder/scarlet/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/scarlet/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/connection/a;Lcom/tinder/scarlet/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/internal/connection/a;",
            "Lcom/tinder/scarlet/e",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/tinder/scarlet/internal/servicemethod/c;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$d;->b:Lcom/tinder/scarlet/internal/connection/a;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/servicemethod/c$d;->c:Lcom/tinder/scarlet/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/c$d;->c:Lcom/tinder/scarlet/e;

    invoke-interface {v0, p1}, Lcom/tinder/scarlet/e;->a(Ljava/lang/Object;)Lcom/tinder/scarlet/d;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/c$d;->b:Lcom/tinder/scarlet/internal/connection/a;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/internal/connection/a;->a(Lcom/tinder/scarlet/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
