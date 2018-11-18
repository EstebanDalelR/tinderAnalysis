.class public Lcom/tinder/data/updates/i;
.super Ljava/lang/Object;
.source "UpdatesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/data/updates/e;)Lcom/tinder/data/updates/g;
    .locals 8

    .prologue
    .line 31
    new-instance v1, Lcom/tinder/data/updates/g;

    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tinder/data/updates/g;-><init>(Lcom/tinder/data/updates/e;Lrx/h;JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    return-object v1
.end method

.method a(Landroid/app/Application;)Lcom/tinder/domain/common/repository/LastActivityDateRepository;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/data/updates/a;

    invoke-direct {v0, p1}, Lcom/tinder/data/updates/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/tinder/data/updates/s;)Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;
    .locals 0

    .prologue
    .line 43
    return-object p1
.end method
