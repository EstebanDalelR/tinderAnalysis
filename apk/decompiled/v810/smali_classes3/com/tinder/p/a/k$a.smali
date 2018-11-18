.class public final Lcom/tinder/p/a/k$a;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/p/a/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c",
        "<",
        "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
        "Lcom/tinder/scarlet/i;",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
        "+",
        "Lcom/tinder/scarlet/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u0018\u0012\t\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u0007H\u0004\u00a2\u0006\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00042\u000b\u0010\u0005\u001a\u0007H\u0002\u00a2\u0006\u0002\u0008\u00032\u000b\u0010\u0006\u001a\u0007H\u0004\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "T",
        "Lio/reactivex/annotations/NonNull;",
        "U",
        "t",
        "u",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/p/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/p/a/k$a;

    invoke-direct {v0}, Lcom/tinder/p/a/k$a;-><init>()V

    sput-object v0, Lcom/tinder/p/a/k$a;->a:Lcom/tinder/p/a/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
            "Lcom/tinder/scarlet/i;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
            "Lcom/tinder/scarlet/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tinder/p/a/k$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
