.class public final Lcom/tinder/addy/d$a;
.super Ljava/lang/Object;
.source "Addy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/addy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/addy/Addy$Builder;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "initializationListener",
        "Lcom/tinder/addy/Addy$InitializationListener;",
        "persistenceStrategy",
        "Lcom/tinder/addy/persistence/PersistenceStrategy;",
        "urlTrackerBuilder",
        "Lcom/tinder/addy/tracker/AdUrlTracker$Builder;",
        "addTrackingUrlDecorator",
        "trackingUrlsDecorator",
        "Lcom/tinder/addy/tracker/TrackingUrlsDecorator;",
        "build",
        "Lcom/tinder/addy/Addy;",
        "listener",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/addy/tracker/a$a;

.field private b:Lcom/tinder/addy/persistence/PersistenceStrategy;

.field private c:Lcom/tinder/addy/d$b;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/d$a;->d:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tinder/addy/tracker/a$a;

    invoke-direct {v0}, Lcom/tinder/addy/tracker/a$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/addy/d$a;->a:Lcom/tinder/addy/tracker/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/persistence/PersistenceStrategy;)Lcom/tinder/addy/d$a;
    .locals 1

    .prologue
    const-string v0, "persistenceStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tinder/addy/d$a;->b:Lcom/tinder/addy/persistence/PersistenceStrategy;

    .line 59
    return-object p0
.end method

.method public final a(Lcom/tinder/addy/tracker/f;)Lcom/tinder/addy/d$a;
    .locals 1

    .prologue
    const-string v0, "trackingUrlsDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/addy/d$a;->a:Lcom/tinder/addy/tracker/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/addy/tracker/a$a;->a(Lcom/tinder/addy/tracker/f;)Lcom/tinder/addy/tracker/a$a;

    .line 69
    return-object p0
.end method

.method public final a(Lokhttp3/w;)Lcom/tinder/addy/d$a;
    .locals 1

    .prologue
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/addy/d$a;->a:Lcom/tinder/addy/tracker/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/addy/tracker/a$a;->a(Lokhttp3/w;)Lcom/tinder/addy/tracker/a$a;

    .line 54
    return-object p0
.end method

.method public final a()Lcom/tinder/addy/d;
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/addy/d$a;->b:Lcom/tinder/addy/persistence/PersistenceStrategy;

    if-nez v0, :cond_0

    const-string v1, "persistenceStrategy"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tinder/addy/d$a;->b:Lcom/tinder/addy/persistence/PersistenceStrategy;

    if-nez v0, :cond_2

    const-string v1, "persistenceStrategy"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/tinder/addy/e;->a:[I

    invoke-virtual {v0}, Lcom/tinder/addy/persistence/PersistenceStrategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/addy/d$a;->d:Landroid/content/Context;

    .line 78
    const-class v1, Lcom/tinder/addy/persistence/room/AddyDatabase;

    .line 76
    invoke-static {v0, v1}, Landroid/arch/b/b/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/arch/b/b/e$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/arch/b/b/e$a;->a()Landroid/arch/b/b/e$a;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v0}, Landroid/arch/b/b/e$a;->b()Landroid/arch/b/b/e;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/persistence/room/AddyDatabase;

    .line 87
    new-instance v3, Lcom/tinder/addy/d;

    .line 88
    iget-object v4, p0, Lcom/tinder/addy/d$a;->a:Lcom/tinder/addy/tracker/a$a;

    .line 89
    new-instance v1, Lcom/tinder/addy/persistence/room/c;

    invoke-virtual {v0}, Lcom/tinder/addy/persistence/room/AddyDatabase;->j()Lcom/tinder/addy/persistence/room/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/addy/persistence/room/c;-><init>(Lcom/tinder/addy/persistence/room/a;)V

    check-cast v1, Lcom/tinder/addy/a/c;

    .line 90
    new-instance v2, Lcom/tinder/addy/persistence/room/h;

    invoke-virtual {v0}, Lcom/tinder/addy/persistence/room/AddyDatabase;->k()Lcom/tinder/addy/persistence/room/f;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tinder/addy/persistence/room/h;-><init>(Lcom/tinder/addy/persistence/room/f;)V

    move-object v0, v2

    check-cast v0, Lcom/tinder/addy/tracker/e;

    const/4 v2, 0x0

    .line 87
    invoke-direct {v3, v4, v1, v0, v2}, Lcom/tinder/addy/d;-><init>(Lcom/tinder/addy/tracker/a$a;Lcom/tinder/addy/a/c;Lcom/tinder/addy/tracker/e;Lkotlin/jvm/internal/f;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/addy/d$a;->c:Lcom/tinder/addy/d$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/tinder/addy/d$b;->a(Lcom/tinder/addy/d;)V

    .line 93
    :cond_3
    return-object v3

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/addy/d$a;->d:Landroid/content/Context;

    .line 83
    const-class v1, Lcom/tinder/addy/persistence/room/AddyDatabase;

    const-string v2, "addy"

    .line 81
    invoke-static {v0, v1, v2}, Landroid/arch/b/b/d;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/b/b/e$a;

    move-result-object v0

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
