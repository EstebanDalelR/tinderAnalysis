.class final Lrx/subjects/a$1;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/a;->a(Ljava/lang/Object;Z)Lrx/subjects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/subjects/SubjectSubscriptionManager$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lrx/subjects/a$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/subjects/SubjectSubscriptionManager$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lrx/subjects/a$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$b;->b(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$b;

    invoke-virtual {p0, p1}, Lrx/subjects/a$1;->a(Lrx/subjects/SubjectSubscriptionManager$b;)V

    return-void
.end method
