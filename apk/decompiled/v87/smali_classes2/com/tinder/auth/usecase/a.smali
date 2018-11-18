.class public final Lcom/tinder/auth/usecase/a;
.super Ljava/lang/Object;
.source "AuthAnalyticsInterceptor.kt"

# interfaces
.implements Lcom/tinder/analytics/fireworks/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/auth/usecase/AuthAnalyticsInterceptor;",
        "Lcom/tinder/analytics/fireworks/EventInterceptor;",
        "localeProvider",
        "Lcom/tinder/common/provider/DefaultLocaleProvider;",
        "(Lcom/tinder/common/provider/DefaultLocaleProvider;)V",
        "country",
        "Lcom/tinder/analytics/fireworks/FireworksField;",
        "getCountry",
        "()Lcom/tinder/analytics/fireworks/FireworksField;",
        "version",
        "getVersion",
        "intercept",
        "Lcom/tinder/analytics/fireworks/FireworksEvent;",
        "builder",
        "Lcom/tinder/analytics/fireworks/FireworksEvent$Builder;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/u;

.field private final b:Lcom/tinder/analytics/fireworks/u;

.field private final c:Lcom/tinder/common/g/c;


# direct methods
.method public constructor <init>(Lcom/tinder/common/g/c;)V
    .locals 2

    .prologue
    const-string v0, "localeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/usecase/a;->c:Lcom/tinder/common/g/c;

    .line 22
    const-string v0, "version"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/auth/usecase/a;->a:Lcom/tinder/analytics/fireworks/u;

    .line 23
    const-string v0, "localeCountry"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/auth/usecase/a;->b:Lcom/tinder/analytics/fireworks/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/l$a;)Lcom/tinder/analytics/fireworks/l;
    .locals 3

    .prologue
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    .line 27
    const-string v1, "App.Session"

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/l;->a()Lcom/tinder/analytics/fireworks/l$a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/auth/usecase/a;->a:Lcom/tinder/analytics/fireworks/u;

    const-string v2, "authV2"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/analytics/fireworks/l$a;->a(Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)Lcom/tinder/analytics/fireworks/l$a;

    .line 32
    iget-object v1, p0, Lcom/tinder/auth/usecase/a;->b:Lcom/tinder/analytics/fireworks/u;

    iget-object v2, p0, Lcom/tinder/auth/usecase/a;->c:Lcom/tinder/common/g/c;

    invoke-virtual {v2}, Lcom/tinder/common/g/c;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/analytics/fireworks/l$a;->a(Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)Lcom/tinder/analytics/fireworks/l$a;

    .line 34
    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    const-string v1, "newBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
