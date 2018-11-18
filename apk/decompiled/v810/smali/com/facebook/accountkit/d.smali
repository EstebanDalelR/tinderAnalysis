.class public final Lcom/facebook/accountkit/d;
.super Ljava/lang/Object;
.source "LoggingBehaviorCollection.java"


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/accountkit/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->f:Lcom/facebook/accountkit/LoggingBehavior;

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/accountkit/d;->a:Ljava/util/HashSet;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/LoggingBehavior;)Z
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/facebook/accountkit/d;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
