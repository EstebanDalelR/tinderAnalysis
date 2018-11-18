.class final Lcom/tinder/data/message/MessageDataStore$messageUpsertOperation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageDataStore.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/af;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/data/message/ar;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/message/MessageUpsertOperation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/message/af;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/af;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/message/MessageDataStore$messageUpsertOperation$2;->a:Lcom/tinder/data/message/af;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/data/message/ar;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/data/message/ar;

    iget-object v1, p0, Lcom/tinder/data/message/MessageDataStore$messageUpsertOperation$2;->a:Lcom/tinder/data/message/af;

    invoke-static {v1}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/message/ar;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tinder/data/message/MessageDataStore$messageUpsertOperation$2;->a()Lcom/tinder/data/message/ar;

    move-result-object v0

    return-object v0
.end method
