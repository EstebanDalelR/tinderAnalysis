.class final Lcom/tinder/match/i/a$b$1;
.super Ljava/lang/Object;
.source "CreateMessageAdMatch.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/i/a$b;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
.field final synthetic a:Lcom/tinder/domain/match/model/MessageAdMatch;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/i/a$b$1;->a:Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/match/i/a$b$1;->a:Lcom/tinder/domain/match/model/MessageAdMatch;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/match/i/a$b$1;->a()Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v0

    return-object v0
.end method
