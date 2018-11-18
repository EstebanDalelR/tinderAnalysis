.class public final Lcom/tinder/addy/cache/c;
.super Ljava/lang/Object;
.source "ExpiringAdQueue.kt"

# interfaces
.implements Lcom/tinder/addy/cache/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/addy/cache/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/addy/cache/ExpiringAdQueue;",
        "Lcom/tinder/addy/cache/AdQueue;",
        "expirationPolicy",
        "Lcom/tinder/addy/cache/ExpiringAdQueue$ExpirationPolicy;",
        "(Lcom/tinder/addy/cache/ExpiringAdQueue$ExpirationPolicy;)V",
        "adFetchTimeMap",
        "Ljava/util/HashMap;",
        "Lcom/tinder/addy/Ad;",
        "",
        "adPriorityBlockingQueue",
        "Ljava/util/LinkedList;",
        "all",
        "",
        "getAll",
        "()Ljava/util/List;",
        "isEmpty",
        "",
        "()Z",
        "add",
        "ad",
        "clear",
        "",
        "evictExpiredPolled",
        "poll",
        "ExpirationPolicy",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tinder/addy/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/addy/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/addy/cache/c$a;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/cache/c$a;)V
    .locals 1

    .prologue
    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/cache/c;->c:Lcom/tinder/addy/cache/c$a;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/addy/cache/c;->a:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/addy/cache/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/cache/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/addy/cache/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/addy/cache/c;)Lcom/tinder/addy/cache/c$a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/addy/cache/c;->c:Lcom/tinder/addy/cache/c$a;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/addy/cache/c;->a:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tinder/addy/cache/ExpiringAdQueue$evictExpiredPolled$1;

    invoke-direct {v1, p0}, Lcom/tinder/addy/cache/ExpiringAdQueue$evictExpiredPolled$1;-><init>(Lcom/tinder/addy/cache/c;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/addy/a;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/addy/cache/c;->d()V

    .line 26
    iget-object v0, p0, Lcom/tinder/addy/cache/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/a;

    return-object v0
.end method

.method public a(Lcom/tinder/addy/a;)Z
    .locals 4

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/addy/cache/c;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tinder/addy/cache/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/addy/cache/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 37
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tinder/addy/cache/c;->d()V

    .line 42
    iget-object v0, p0, Lcom/tinder/addy/cache/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method
