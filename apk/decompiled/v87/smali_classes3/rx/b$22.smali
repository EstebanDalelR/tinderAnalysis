.class Lrx/b$22;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->b(Ljava/lang/Object;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2316
    iput-object p1, p0, Lrx/b$22;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$22;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2319
    iget-object v0, p0, Lrx/b$22;->a:Ljava/lang/Object;

    return-object v0
.end method
