.class public final Lcom/tinder/match/sponsoredmessage/l;
.super Ljava/lang/Object;
.source "SponsoredMessageConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider;",
        "",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/core/experiment/AbTestUtility;)V",
        "getAbTestUtility",
        "()Lcom/tinder/core/experiment/AbTestUtility;",
        "config",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;",
        "getConfig",
        "()Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "get",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lcom/tinder/core/experiment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/match/sponsoredmessage/l;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "config"

    const-string v5, "getConfig()Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/match/sponsoredmessage/l;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/l;->c:Lcom/tinder/core/experiment/a;

    .line 14
    new-instance v0, Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider$config$2;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider$config$2;-><init>(Lcom/tinder/match/sponsoredmessage/l;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/sponsoredmessage/l;->b:Lkotlin/d;

    return-void
.end method

.method private final c()Lcom/tinder/match/sponsoredmessage/k;
    .locals 3

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/l;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/match/sponsoredmessage/l;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/match/sponsoredmessage/k;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/match/sponsoredmessage/l;->c()Lcom/tinder/match/sponsoredmessage/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/tinder/core/experiment/a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/l;->c:Lcom/tinder/core/experiment/a;

    return-object v0
.end method
