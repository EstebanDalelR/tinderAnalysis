.class final Lcom/tinder/places/map/a$b;
.super Ljava/lang/Object;
.source "PlaceMapboxAdapter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/map/a;->a(Lcom/tinder/places/map/b;Lcom/tinder/places/map/a$a;)V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/map/a;

.field final synthetic b:Lcom/tinder/places/map/a$a;

.field final synthetic c:Lcom/tinder/places/map/b;


# direct methods
.method constructor <init>(Lcom/tinder/places/map/a;Lcom/tinder/places/map/a$a;Lcom/tinder/places/map/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/map/a$b;->a:Lcom/tinder/places/map/a;

    iput-object p2, p0, Lcom/tinder/places/map/a$b;->b:Lcom/tinder/places/map/a$a;

    iput-object p3, p0, Lcom/tinder/places/map/a$b;->c:Lcom/tinder/places/map/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/places/map/a$b;->a:Lcom/tinder/places/map/a;

    iget-object v1, p0, Lcom/tinder/places/map/a$b;->b:Lcom/tinder/places/map/a$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tinder/places/map/a;->a(Lcom/tinder/places/map/a;Lcom/tinder/places/map/a$a;Z)V

    .line 87
    iget-object v0, p0, Lcom/tinder/places/map/a$b;->a:Lcom/tinder/places/map/a;

    invoke-static {v0}, Lcom/tinder/places/map/a;->a(Lcom/tinder/places/map/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/map/a$b;->c:Lcom/tinder/places/map/b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/places/map/a$b;->a(Ljava/lang/Long;)V

    return-void
.end method
