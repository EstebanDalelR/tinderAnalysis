.class final Lcom/trello/rxlifecycle/a;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field static final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Object;",
            "Lrx/e",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/trello/rxlifecycle/a$1;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/a$1;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/a;->a:Lrx/functions/f;

    .line 24
    new-instance v0, Lcom/trello/rxlifecycle/a$2;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/a$2;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/a;->b:Lrx/functions/f;

    .line 31
    new-instance v0, Lcom/trello/rxlifecycle/a$3;

    invoke-direct {v0}, Lcom/trello/rxlifecycle/a$3;-><init>()V

    sput-object v0, Lcom/trello/rxlifecycle/a;->c:Lrx/functions/f;

    return-void
.end method
