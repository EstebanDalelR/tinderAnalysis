.class Ljava8/util/DelegatingSpliterator$ConsumerDelegate$1;
.super Ljava/lang/Object;
.source "DelegatingSpliterator.java"

# interfaces
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/DelegatingSpliterator$ConsumerDelegate;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/function/Consumer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava8/util/DelegatingSpliterator$ConsumerDelegate;


# direct methods
.method constructor <init>(Ljava8/util/DelegatingSpliterator$ConsumerDelegate;Ljava/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate$1;->b:Ljava8/util/DelegatingSpliterator$ConsumerDelegate;

    iput-object p2, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate$1;->a:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 113
    iget-object v0, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate$1;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 114
    return-void
.end method
