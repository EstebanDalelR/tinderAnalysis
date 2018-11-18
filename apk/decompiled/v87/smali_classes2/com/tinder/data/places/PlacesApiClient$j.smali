.class final Lcom/tinder/data/places/PlacesApiClient$j;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/PlacesApiClient;->c(Ljava/lang/String;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/m;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lrx/Subscription;",
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
.field final synthetic a:Lcom/tinder/data/places/PlacesApiClient;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/PlacesApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/PlacesApiClient$j;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient$j;->a:Lcom/tinder/data/places/PlacesApiClient;

    invoke-static {v0}, Lcom/tinder/data/places/PlacesApiClient;->a(Lcom/tinder/data/places/PlacesApiClient;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lcom/tinder/data/places/PlacesApiClient$j;->a(Lrx/m;)V

    return-void
.end method
