.class final Lcom/tinder/data/profile/m$h;
.super Ljava/lang/Object;
.source "ProfilePaperDataStore.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/m;->a(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/a;
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/profile/m;

.field final synthetic b:Lcom/tinder/domain/profile/model/ProfileOption;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/m;Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/m$h;->a:Lcom/tinder/data/profile/m;

    iput-object p2, p0, Lcom/tinder/data/profile/m$h;->b:Lcom/tinder/domain/profile/model/ProfileOption;

    iput-object p3, p0, Lcom/tinder/data/profile/m$h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/data/profile/m$h;->a:Lcom/tinder/data/profile/m;

    invoke-static {v0}, Lcom/tinder/data/profile/m;->a(Lcom/tinder/data/profile/m;)Lio/paperdb/Book;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/profile/m$h;->b:Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/ProfileOption;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/data/profile/m$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 35
    iget-object v0, p0, Lcom/tinder/data/profile/m$h;->a:Lcom/tinder/data/profile/m;

    invoke-static {v0}, Lcom/tinder/data/profile/m;->b(Lcom/tinder/data/profile/m;)Lcom/tinder/data/profile/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/data/profile/m$h;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tinder/data/profile/m$h;->b:Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-interface {v0, v1, v2}, Lcom/tinder/data/profile/m$a;->a(Ljava/lang/Object;Lcom/tinder/domain/profile/model/ProfileOption;)V

    .line 36
    :cond_0
    return-void
.end method
