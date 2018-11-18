.class final Lcom/tinder/scarlet/f$b;
.super Ljava/lang/Object;
.source "Scarlet.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/f;->a(Ljava/lang/Class;Lcom/tinder/scarlet/internal/a;)Ljava/lang/reflect/InvocationHandler;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052,\u0010\u0006\u001a(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00010\u0001 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "proxy",
        "kotlin.jvm.PlatformType",
        "method",
        "Ljava/lang/reflect/Method;",
        "nullableArgs",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/scarlet/f;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/tinder/scarlet/internal/a;


# direct methods
.method constructor <init>(Lcom/tinder/scarlet/f;Ljava/lang/Class;Lcom/tinder/scarlet/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/scarlet/f$b;->a:Lcom/tinder/scarlet/f;

    iput-object p2, p0, Lcom/tinder/scarlet/f$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tinder/scarlet/f$b;->c:Lcom/tinder/scarlet/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    if-eqz p3, :cond_0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tinder/scarlet/f$b;->a:Lcom/tinder/scarlet/f;

    invoke-static {v0}, Lcom/tinder/scarlet/f;->a(Lcom/tinder/scarlet/f;)Lcom/tinder/scarlet/internal/a/a;

    move-result-object v0

    const-string v1, "method"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tinder/scarlet/internal/a/a;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tinder/scarlet/f$b;->a:Lcom/tinder/scarlet/f;

    invoke-static {v0}, Lcom/tinder/scarlet/f;->a(Lcom/tinder/scarlet/f;)Lcom/tinder/scarlet/internal/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/scarlet/f$b;->b:Ljava/lang/Class;

    const-string v2, "proxy"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/tinder/scarlet/internal/a/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    .line 119
    :cond_0
    new-array p3, v3, [Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tinder/scarlet/f$b;->c:Lcom/tinder/scarlet/internal/a;

    invoke-virtual {v0, p2, p3}, Lcom/tinder/scarlet/internal/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
