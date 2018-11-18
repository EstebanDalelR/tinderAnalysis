.class final Lcom/tinder/data/profile/m$d$2;
.super Ljava/lang/Object;
.source "ProfilePaperDataStore.kt"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/m$d;->a(Lio/reactivex/n;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/profile/m$d;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/m$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/m$d$2;->a:Lcom/tinder/data/profile/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/data/profile/m$d$2;->a:Lcom/tinder/data/profile/m$d;

    iget-object v1, v0, Lcom/tinder/data/profile/m$d;->a:Lcom/tinder/data/profile/m;

    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/data/profile/m$a;

    invoke-static {v1, v0}, Lcom/tinder/data/profile/m;->a(Lcom/tinder/data/profile/m;Lcom/tinder/data/profile/m$a;)V

    return-void
.end method
