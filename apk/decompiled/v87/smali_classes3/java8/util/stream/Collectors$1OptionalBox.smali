.class Ljava8/util/stream/Collectors$1OptionalBox;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1OptionalBox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/function/Consumer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Ljava8/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava8/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 955
    iput-object p1, p0, Ljava8/util/stream/Collectors$1OptionalBox;->c:Ljava8/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/Collectors$1OptionalBox;->a:Ljava/lang/Object;

    .line 957
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/Collectors$1OptionalBox;->b:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 961
    iget-boolean v0, p0, Ljava8/util/stream/Collectors$1OptionalBox;->b:Z

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Ljava8/util/stream/Collectors$1OptionalBox;->c:Ljava8/util/function/BinaryOperator;

    iget-object v1, p0, Ljava8/util/stream/Collectors$1OptionalBox;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/Collectors$1OptionalBox;->a:Ljava/lang/Object;

    .line 968
    :goto_0
    return-void

    .line 965
    :cond_0
    iput-object p1, p0, Ljava8/util/stream/Collectors$1OptionalBox;->a:Ljava/lang/Object;

    .line 966
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/Collectors$1OptionalBox;->b:Z

    goto :goto_0
.end method
