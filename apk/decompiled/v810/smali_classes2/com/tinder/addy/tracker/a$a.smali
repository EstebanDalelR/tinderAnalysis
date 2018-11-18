.class public final Lcom/tinder/addy/tracker/a$a;
.super Ljava/lang/Object;
.source "AdUrlTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/addy/tracker/a;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/addy/tracker/AdUrlTracker$Builder;",
        "",
        "()V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "parsersForAdType",
        "",
        "Lcom/tinder/addy/Ad$AdType;",
        "Lcom/tinder/addy/tracker/TrackingUrlParser;",
        "pingRepository",
        "Lcom/tinder/addy/ping/PingRepository;",
        "trackingUrlRepository",
        "Lcom/tinder/addy/tracker/TrackingUrlRepository;",
        "trackingUrlsDecorators",
        "",
        "Lcom/tinder/addy/tracker/TrackingUrlsDecorator;",
        "addTrackingUrlsDecorator",
        "trackingUrlsDecorator",
        "build",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "pingRepository$addy_release",
        "registerParser",
        "adType",
        "parser",
        "trackingUrlRepository$addy_release",
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
            "Lcom/tinder/addy/tracker/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/addy/a$a;",
            "Lcom/tinder/addy/tracker/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokhttp3/w;

.field private d:Lcom/tinder/addy/tracker/e;

.field private e:Lcom/tinder/addy/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tinder/addy/tracker/a$a;->a:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/addy/tracker/a$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/a/c;)Lcom/tinder/addy/tracker/a$a;
    .locals 1

    .prologue
    const-string v0, "pingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/tinder/addy/tracker/a$a;->e:Lcom/tinder/addy/a/c;

    .line 152
    return-object p0
.end method

.method public final a(Lcom/tinder/addy/tracker/e;)Lcom/tinder/addy/tracker/a$a;
    .locals 1

    .prologue
    const-string v0, "trackingUrlRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/tinder/addy/tracker/a$a;->d:Lcom/tinder/addy/tracker/e;

    .line 147
    return-object p0
.end method

.method public final a(Lcom/tinder/addy/tracker/f;)Lcom/tinder/addy/tracker/a$a;
    .locals 1

    .prologue
    const-string v0, "trackingUrlsDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/addy/tracker/a$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p0
.end method

.method public final a(Lokhttp3/w;)Lcom/tinder/addy/tracker/a$a;
    .locals 1

    .prologue
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/tinder/addy/tracker/a$a;->c:Lokhttp3/w;

    .line 142
    return-object p0
.end method

.method public final a()Lcom/tinder/addy/tracker/a;
    .locals 6

    .prologue
    .line 166
    new-instance v0, Lcom/tinder/addy/tracker/a;

    .line 167
    new-instance v1, Lcom/tinder/addy/a/b;

    .line 168
    iget-object v2, p0, Lcom/tinder/addy/tracker/a$a;->c:Lokhttp3/w;

    if-nez v2, :cond_0

    const-string v3, "okHttpClient"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 167
    :cond_1
    invoke-direct {v1, v2}, Lcom/tinder/addy/a/b;-><init>(Lokhttp3/w;)V

    .line 170
    iget-object v2, p0, Lcom/tinder/addy/tracker/a$a;->d:Lcom/tinder/addy/tracker/e;

    if-nez v2, :cond_2

    const-string v3, "trackingUrlRepository"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 171
    :cond_3
    iget-object v3, p0, Lcom/tinder/addy/tracker/a$a;->e:Lcom/tinder/addy/a/c;

    if-nez v3, :cond_4

    const-string v4, "pingRepository"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 172
    :cond_5
    iget-object v4, p0, Lcom/tinder/addy/tracker/a$a;->a:Ljava/util/Set;

    .line 173
    iget-object v5, p0, Lcom/tinder/addy/tracker/a$a;->b:Ljava/util/Map;

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/tinder/addy/tracker/a;-><init>(Lcom/tinder/addy/a/b;Lcom/tinder/addy/tracker/e;Lcom/tinder/addy/a/c;Ljava/util/Set;Ljava/util/Map;)V

    .line 174
    return-object v0
.end method
