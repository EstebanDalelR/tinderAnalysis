.class final Lcom/tinder/data/recs/f$b;
.super Ljava/lang/Object;
.source "RecsDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/recs/f;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/data/recs/f;

.field final synthetic b:Lcom/tinder/domain/recs/model/Rec;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tinder/data/recs/f;Lcom/tinder/domain/recs/model/Rec;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/recs/f$b;->a:Lcom/tinder/data/recs/f;

    iput-object p2, p0, Lcom/tinder/data/recs/f$b;->b:Lcom/tinder/domain/recs/model/Rec;

    iput p3, p0, Lcom/tinder/data/recs/f$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/data/recs/f$b;->a:Lcom/tinder/data/recs/f;

    invoke-static {v0}, Lcom/tinder/data/recs/f;->a(Lcom/tinder/data/recs/f;)Lcom/tinder/data/recs/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/recs/f$b;->b:Lcom/tinder/domain/recs/model/Rec;

    iget v2, p0, Lcom/tinder/data/recs/f$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/data/recs/g;->a(Lcom/tinder/domain/recs/model/Rec;I)Z

    return-void
.end method
