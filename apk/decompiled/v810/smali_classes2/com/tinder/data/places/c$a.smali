.class public final Lcom/tinder/data/places/c$a;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/places/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic a:Lcom/tinder/data/places/PlacesApiClient;


# direct methods
.method public constructor <init>(Lcom/tinder/data/places/PlacesApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/c$a;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/data/places/c$a;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0}, Lcom/tinder/data/places/PlacesApiClient;->b()V

    return-void
.end method
