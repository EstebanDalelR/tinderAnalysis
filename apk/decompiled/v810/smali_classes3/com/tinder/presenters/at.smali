.class final synthetic Lcom/tinder/presenters/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/presenters/at;->a:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/presenters/at;->a:Z

    check-cast p1, Lcom/tinder/o/e;

    invoke-static {v0, p1}, Lcom/tinder/presenters/e;->a(ZLcom/tinder/o/e;)V

    return-void
.end method
