.class final synthetic Lcom/tinder/presenters/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/presenters/e;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/am;->a:Lcom/tinder/presenters/e;

    iput-boolean p2, p0, Lcom/tinder/presenters/am;->b:Z

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/presenters/am;->a:Lcom/tinder/presenters/e;

    iget-boolean v1, p0, Lcom/tinder/presenters/am;->b:Z

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/e;->a(Z)V

    return-void
.end method
