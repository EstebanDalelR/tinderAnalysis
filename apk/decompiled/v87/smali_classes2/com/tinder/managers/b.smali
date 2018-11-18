.class final synthetic Lcom/tinder/managers/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/managers/a;


# direct methods
.method constructor <init>(Lcom/tinder/managers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/b;->a:Lcom/tinder/managers/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/b;->a:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->e()V

    return-void
.end method
