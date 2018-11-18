.class final Lcom/tinder/reactions/b/a$p;
.super Ljava/lang/Object;
.source "GrandGesturePresenter.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/b/a;->c(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
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
.field final synthetic a:Lcom/tinder/reactions/b/a;

.field final synthetic b:Lcom/tinder/domain/reactions/model/GrandGestureType;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/b/a;Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/b/a$p;->a:Lcom/tinder/reactions/b/a;

    iput-object p2, p0, Lcom/tinder/reactions/b/a$p;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/reactions/b/a$p;->a:Lcom/tinder/reactions/b/a;

    iget-object v1, p0, Lcom/tinder/reactions/b/a$p;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0, v1}, Lcom/tinder/reactions/b/a;->c(Lcom/tinder/reactions/b/a;Lcom/tinder/domain/reactions/model/GrandGestureType;)V

    return-void
.end method
