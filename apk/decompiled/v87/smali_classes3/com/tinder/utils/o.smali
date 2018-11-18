.class final synthetic Lcom/tinder/utils/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/utils/n;


# direct methods
.method constructor <init>(Lcom/tinder/utils/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/utils/o;->a:Lcom/tinder/utils/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/utils/o;->a:Lcom/tinder/utils/n;

    invoke-virtual {v0}, Lcom/tinder/utils/n;->b()V

    return-void
.end method
