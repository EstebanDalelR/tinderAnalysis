.class public Lcom/tinder/deadshot/Deadshot;
.super Ljava/lang/Object;
.source "Deadshot.java"


# static fields
.field private static instance:Lcom/tinder/deadshot/Deadshot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drop(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tinder/deadshot/Deadshot;->getInstance()Lcom/tinder/deadshot/Deadshot;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/tinder/deadshot/Deadshot;->dropTargetInternal(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static getInstance()Lcom/tinder/deadshot/Deadshot;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tinder/deadshot/Deadshot;->instance:Lcom/tinder/deadshot/Deadshot;

    if-nez v0, :cond_0

    .line 30
    const-class v0, Lcom/tinder/deadshot/Deadshot;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 33
    :try_start_0
    const-string v1, "com.tinder.deadshot.DeadshotInternal"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/deadshot/Deadshot;

    sput-object v0, Lcom/tinder/deadshot/Deadshot;->instance:Lcom/tinder/deadshot/Deadshot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    sget-object v0, Lcom/tinder/deadshot/Deadshot;->instance:Lcom/tinder/deadshot/Deadshot;

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static take(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tinder/deadshot/Deadshot;->getInstance()Lcom/tinder/deadshot/Deadshot;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/tinder/deadshot/Deadshot;->takeTargetInternal(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method dropTargetInternal(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method takeTargetInternal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
