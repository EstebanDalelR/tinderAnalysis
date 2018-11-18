.class final Lcom/tinder/addy/tracker/a$m;
.super Ljava/lang/Object;
.source "AdUrlTracker.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/tracker/a;->a(Lcom/tinder/addy/tracker/b;)Lrx/b;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lcom/tinder/addy/tracker/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/addy/tracker/b;


# direct methods
.method constructor <init>(Lcom/tinder/addy/tracker/a;Ljava/lang/String;Lcom/tinder/addy/tracker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/tracker/a$m;->a:Lcom/tinder/addy/tracker/a;

    iput-object p2, p0, Lcom/tinder/addy/tracker/a$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/addy/tracker/a$m;->c:Lcom/tinder/addy/tracker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/addy/tracker/a$m;->a:Lcom/tinder/addy/tracker/a;

    invoke-static {v0}, Lcom/tinder/addy/tracker/a;->b(Lcom/tinder/addy/tracker/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/a$b;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Tracked URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/addy/tracker/a$m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v2, p0, Lcom/tinder/addy/tracker/a$m;->c:Lcom/tinder/addy/tracker/b;

    invoke-interface {v0, v2}, Lcom/tinder/addy/tracker/a$b;->a(Lcom/tinder/addy/tracker/b;)V

    .line 122
    nop

    goto :goto_0

    .line 179
    :cond_0
    nop

    .line 123
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/tracker/a$m;->a(Ljava/lang/String;)V

    return-void
.end method
