.class final Lrx/i$7;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->a(Lrx/i;Lrx/i;Lrx/functions/g;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/j",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/g;


# direct methods
.method constructor <init>(Lrx/functions/g;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lrx/i$7;->a:Lrx/functions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1069
    iget-object v0, p0, Lrx/i$7;->a:Lrx/functions/g;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lrx/functions/g;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
