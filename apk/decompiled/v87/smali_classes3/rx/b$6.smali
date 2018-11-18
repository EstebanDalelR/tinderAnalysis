.class Lrx/b$6;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->b(Lrx/functions/b;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/b;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lrx/b$6;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$6;->a:Lrx/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Lrx/b$6;->a:Lrx/functions/b;

    invoke-static {}, Lrx/Notification;->a()Lrx/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 1316
    return-void
.end method
