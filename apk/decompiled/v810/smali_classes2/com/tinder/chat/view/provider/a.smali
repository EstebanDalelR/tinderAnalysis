.class public final Lcom/tinder/chat/view/provider/a;
.super Ljava/lang/Object;
.source "ChatContextProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ChatContextProvider;",
        "",
        "matchId",
        "",
        "getMatch",
        "Lcom/tinder/domain/match/usecase/GetMatch;",
        "(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMatch;)V",
        "getGetMatch",
        "()Lcom/tinder/domain/match/usecase/GetMatch;",
        "sharedObservable",
        "Lrx/Observable;",
        "Lcom/tinder/chat/view/model/ChatContext;",
        "getSharedObservable",
        "()Lrx/Observable;",
        "sharedObservable$delegate",
        "Lkotlin/Lazy;",
        "createContext",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "observeChatContext",
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

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tinder/domain/match/usecase/GetMatch;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/chat/view/provider/a;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "sharedObservable"

    const-string v5, "getSharedObservable()Lrx/Observable;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/chat/view/provider/a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMatch;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/provider/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/chat/view/provider/a;->d:Lcom/tinder/domain/match/usecase/GetMatch;

    .line 22
    new-instance v0, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2;-><init>(Lcom/tinder/chat/view/provider/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/provider/a;->b:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/provider/a;Lcom/tinder/domain/match/model/Match;)Lcom/tinder/chat/view/model/k;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/provider/a;->a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/chat/view/model/k;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/chat/view/model/k;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/chat/view/model/m;

    invoke-direct {v0, p1}, Lcom/tinder/chat/view/model/m;-><init>(Lcom/tinder/domain/match/model/Match;)V

    check-cast v0, Lcom/tinder/chat/view/model/k;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/provider/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/chat/view/provider/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final c()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/chat/view/provider/a;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/chat/view/provider/a;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/chat/view/provider/a;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/tinder/domain/match/usecase/GetMatch;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/chat/view/provider/a;->d:Lcom/tinder/domain/match/usecase/GetMatch;

    return-object v0
.end method
