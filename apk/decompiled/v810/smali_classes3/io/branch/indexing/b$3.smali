.class Lio/branch/indexing/b$3;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/indexing/b;


# direct methods
.method constructor <init>(Lio/branch/indexing/b;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lio/branch/indexing/b$3;->a:Lio/branch/indexing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lio/branch/indexing/b$3;->a:Lio/branch/indexing/b;

    invoke-static {v0}, Lio/branch/indexing/b;->i(Lio/branch/indexing/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 319
    return-void
.end method
