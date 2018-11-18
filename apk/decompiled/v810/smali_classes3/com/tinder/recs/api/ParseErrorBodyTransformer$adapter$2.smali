.class final Lcom/tinder/recs/api/ParseErrorBodyTransformer$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParseErrorBodyTransformer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/api/ParseErrorBodyTransformer;-><init>(Lcom/squareup/moshi/s;)V
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
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/response/RecsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/tinder/api/response/RecsResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $moshi:Lcom/squareup/moshi/s;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/recs/api/ParseErrorBodyTransformer$adapter$2;->$moshi:Lcom/squareup/moshi/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/moshi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/recs/api/ParseErrorBodyTransformer$adapter$2;->$moshi:Lcom/squareup/moshi/s;

    const-class v1, Lcom/tinder/api/response/RecsResponse;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/recs/api/ParseErrorBodyTransformer$adapter$2;->invoke()Lcom/squareup/moshi/g;

    move-result-object v0

    return-object v0
.end method
