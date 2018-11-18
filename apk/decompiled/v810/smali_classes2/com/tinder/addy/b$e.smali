.class final Lcom/tinder/addy/b$e;
.super Ljava/lang/Object;
.source "AdAggregator.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/b;->h()V
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
.field final synthetic a:Lcom/tinder/addy/b;

.field final synthetic b:Lcom/tinder/addy/c;


# direct methods
.method constructor <init>(Lcom/tinder/addy/b;Lcom/tinder/addy/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/b$e;->a:Lcom/tinder/addy/b;

    iput-object p2, p0, Lcom/tinder/addy/b$e;->b:Lcom/tinder/addy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/addy/b$e;->a:Lcom/tinder/addy/b;

    iget-object v1, p0, Lcom/tinder/addy/b$e;->b:Lcom/tinder/addy/c;

    invoke-static {v0, v1}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/b;Lcom/tinder/addy/c;)V

    return-void
.end method
