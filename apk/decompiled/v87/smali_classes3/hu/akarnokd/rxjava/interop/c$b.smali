.class final Lhu/akarnokd/rxjava/interop/c$b;
.super Ljava/lang/Object;
.source "ObservableV1ToFlowableV2.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava/interop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lhu/akarnokd/rxjava/interop/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava/interop/c$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava/interop/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava/interop/c$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/c$b;->a:Lhu/akarnokd/rxjava/interop/c$a;

    .line 96
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/c$b;->a:Lhu/akarnokd/rxjava/interop/c$a;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava/interop/c$a;->unsubscribe()V

    .line 106
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/c$b;->a:Lhu/akarnokd/rxjava/interop/c$a;

    invoke-virtual {v0, p1, p2}, Lhu/akarnokd/rxjava/interop/c$a;->a(J)V

    .line 101
    return-void
.end method
