.class final Ljava8/util/DelegatingSpliterator$ConsumerDelegate;
.super Ljava/lang/Object;
.source "DelegatingSpliterator.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/DelegatingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConsumerDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava8/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Consumer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;->a:Ljava8/util/function/Consumer;

    .line 95
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;->a:Ljava8/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 3
    .annotation build Lbuild/IgnoreJava8API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer",
            "<-TT;>;)",
            "Ljava/util/function/Consumer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;

    iget-object v1, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;->a:Ljava8/util/function/Consumer;

    new-instance v2, Ljava8/util/DelegatingSpliterator$ConsumerDelegate$1;

    invoke-direct {v2, p0, p1}, Ljava8/util/DelegatingSpliterator$ConsumerDelegate$1;-><init>(Ljava8/util/DelegatingSpliterator$ConsumerDelegate;Ljava/util/function/Consumer;)V

    invoke-static {v1, v2}, Ljava8/util/function/Consumers;->a(Ljava8/util/function/Consumer;Ljava8/util/function/Consumer;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;-><init>(Ljava8/util/function/Consumer;)V

    return-object v0
.end method
