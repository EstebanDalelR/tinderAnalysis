.class final Lcom/tinder/addy/tracker/a$h;
.super Ljava/lang/Object;
.source "AdUrlTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/addy/tracker/b;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
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
.field final synthetic a:Lcom/tinder/addy/tracker/a;


# direct methods
.method constructor <init>(Lcom/tinder/addy/tracker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/tracker/a$h;->a:Lcom/tinder/addy/tracker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/tracker/b;)Lrx/b;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/addy/tracker/a$h;->a:Lcom/tinder/addy/tracker/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/addy/tracker/a;->a(Lcom/tinder/addy/tracker/a;Lcom/tinder/addy/tracker/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/addy/tracker/b;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/tracker/a$h;->a(Lcom/tinder/addy/tracker/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
