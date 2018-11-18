.class public final Lcom/tinder/addy/b$a;
.super Ljava/lang/Object;
.source "AdAggregator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/addy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/addy/AdAggregator$Builder;",
        "",
        "addy",
        "Lcom/tinder/addy/Addy;",
        "(Lcom/tinder/addy/Addy;)V",
        "adQueue",
        "Lcom/tinder/addy/cache/AdQueue;",
        "enabled",
        "",
        "loaderBroker",
        "Lcom/tinder/addy/LoaderBroker;",
        "postLoaderInterceptors",
        "",
        "Lcom/tinder/addy/AdAggregator$PostLoadInterceptor;",
        "addPostLoadInterceptor",
        "interceptor",
        "build",
        "Lcom/tinder/addy/AdAggregator;",
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
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/addy/cache/a;

.field private final c:Lcom/tinder/addy/f;

.field private d:Z

.field private final e:Lcom/tinder/addy/d;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/d;)V
    .locals 2

    .prologue
    const-string v0, "addy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/b$a;->e:Lcom/tinder/addy/d;

    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/addy/b$a;->a:Ljava/util/Set;

    .line 139
    new-instance v1, Lcom/tinder/addy/cache/c;

    new-instance v0, Lcom/tinder/addy/cache/b;

    invoke-direct {v0}, Lcom/tinder/addy/cache/b;-><init>()V

    check-cast v0, Lcom/tinder/addy/cache/c$a;

    invoke-direct {v1, v0}, Lcom/tinder/addy/cache/c;-><init>(Lcom/tinder/addy/cache/c$a;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/addy/cache/a;

    iput-object v0, p0, Lcom/tinder/addy/b$a;->b:Lcom/tinder/addy/cache/a;

    .line 140
    new-instance v0, Lcom/tinder/addy/f;

    invoke-direct {v0}, Lcom/tinder/addy/f;-><init>()V

    iput-object v0, p0, Lcom/tinder/addy/b$a;->c:Lcom/tinder/addy/f;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/addy/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/b$c;)Lcom/tinder/addy/b$a;
    .locals 1

    .prologue
    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tinder/addy/b$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    return-object p0
.end method

.method public final a()Lcom/tinder/addy/b;
    .locals 6

    .prologue
    .line 154
    new-instance v0, Lcom/tinder/addy/b;

    iget-object v1, p0, Lcom/tinder/addy/b$a;->b:Lcom/tinder/addy/cache/a;

    iget-object v2, p0, Lcom/tinder/addy/b$a;->c:Lcom/tinder/addy/f;

    iget-object v3, p0, Lcom/tinder/addy/b$a;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tinder/addy/b$a;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/addy/b;-><init>(Lcom/tinder/addy/cache/a;Lcom/tinder/addy/f;Ljava/util/Set;ZLkotlin/jvm/internal/f;)V

    .line 155
    iget-object v1, p0, Lcom/tinder/addy/b$a;->e:Lcom/tinder/addy/d;

    invoke-virtual {v1, v0}, Lcom/tinder/addy/d;->a(Lcom/tinder/addy/b;)V

    .line 156
    return-object v0
.end method
