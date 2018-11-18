.class final Lcom/tinder/toppicks/teasers/a$b;
.super Ljava/lang/Object;
.source "SyncTopPicksTeasers.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/teasers/a;->a()Lio/reactivex/a;
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
        "Lio/reactivex/b/g",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/teasers/a;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/teasers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/a$b;->a:Lcom/tinder/toppicks/teasers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/a$b;->a:Lcom/tinder/toppicks/teasers/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/toppicks/teasers/a;->a(Lcom/tinder/toppicks/teasers/a;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/a$b;->a:Lcom/tinder/toppicks/teasers/a;

    invoke-static {v0, p1}, Lcom/tinder/toppicks/teasers/a;->b(Lcom/tinder/toppicks/teasers/a;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/teasers/a$b;->a(Ljava/util/List;)V

    return-void
.end method
