.class final synthetic Lcom/tinder/managers/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/managers/a;

.field private final b:Lcom/tinder/j/e;


# direct methods
.method constructor <init>(Lcom/tinder/managers/a;Lcom/tinder/j/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/e;->a:Lcom/tinder/managers/a;

    iput-object p2, p0, Lcom/tinder/managers/e;->b:Lcom/tinder/j/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/e;->a:Lcom/tinder/managers/a;

    iget-object v1, p0, Lcom/tinder/managers/e;->b:Lcom/tinder/j/e;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->b(Lcom/tinder/j/e;)V

    return-void
.end method
